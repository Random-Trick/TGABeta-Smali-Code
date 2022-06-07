.class public Lorg/telegram/messenger/browser/Browser;
.super Ljava/lang/Object;
.source "Browser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/browser/Browser$NavigationCallback;
    }
.end annotation


# static fields
.field private static currentCustomTabsActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

.field private static customTabsPackageToBind:Ljava/lang/String;

.field private static customTabsServiceConnection:Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;

.field private static customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;


# direct methods
.method public static synthetic $r8$lambda$84fKx06cWJ4gRDQqeCbMt4QzxOI(ILandroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->lambda$openUrl$2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBygxzTa33TVgsWJygzLOjL-l_U([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/browser/Browser;->lambda$openUrl$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zN60Kb3XuLRe7fnfkBX1uzUNj0([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/browser/Browser;->lambda$openUrl$1([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6Dg6G-glg3khQ9JuF9Le4Oec2o([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->lambda$openUrl$3([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method static synthetic access$100()Lorg/telegram/messenger/support/customtabs/CustomTabsClient;
    .registers 1

    .line 53
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    return-object v0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)Lorg/telegram/messenger/support/customtabs/CustomTabsClient;
    .registers 1

    .line 53
    sput-object p0, Lorg/telegram/messenger/browser/Browser;->customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    return-object p0
.end method

.method public static bindCustomTabsService(Landroid/app/Activity;)V
    .registers 4

    .line 81
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->currentCustomTabsActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_d
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/browser/Browser;->unbindCustomTabsService(Landroid/app/Activity;)V

    .line 85
    :cond_14
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    if-eqz v0, :cond_19

    return-void

    .line 88
    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/telegram/messenger/browser/Browser;->currentCustomTabsActivity:Ljava/lang/ref/WeakReference;

    .line 90
    :try_start_20
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsPackageToBind:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 91
    invoke-static {p0}, Lorg/telegram/messenger/support/customtabsclient/shared/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsPackageToBind:Ljava/lang/String;

    if-nez v0, :cond_31

    return-void

    .line 96
    :cond_31
    new-instance v0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;

    new-instance v2, Lorg/telegram/messenger/browser/Browser$1;

    invoke-direct {v2}, Lorg/telegram/messenger/browser/Browser$1;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;-><init>(Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;)V

    sput-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsServiceConnection:Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;

    .line 116
    sget-object v2, Lorg/telegram/messenger/browser/Browser;->customTabsPackageToBind:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_4c

    .line 117
    sput-object v1, Lorg/telegram/messenger/browser/Browser;->customTabsServiceConnection:Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p0

    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private static getSession()Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
    .registers 3

    .line 71
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 72
    sput-object v1, Lorg/telegram/messenger/browser/Browser;->customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    goto :goto_1a

    .line 73
    :cond_8
    sget-object v2, Lorg/telegram/messenger/browser/Browser;->customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    if-nez v2, :cond_1a

    .line 74
    new-instance v2, Lorg/telegram/messenger/browser/Browser$NavigationCallback;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/browser/Browser$NavigationCallback;-><init>(Lorg/telegram/messenger/browser/Browser$1;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->newSession(Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/browser/Browser;->setCurrentSession(Lorg/telegram/messenger/support/customtabs/CustomTabsSession;)V

    .line 77
    :cond_1a
    :goto_1a
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public static isInternalUri(Landroid/net/Uri;Z[Z)Z
    .registers 9

    .line 384
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    .line 386
    :goto_d
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ton"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    .line 388
    :try_start_1b
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 389
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 390
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_32} :catch_35

    if-le p0, v3, :cond_35

    return v2

    :catch_35
    :cond_35
    return v3

    .line 397
    :cond_36
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    return v3

    :cond_43
    const-string v1, "telegram.dog"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "s/"

    const-string v5, "iv"

    if-eqz v1, :cond_91

    .line 400
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e6

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e6

    if-eqz p1, :cond_5e

    return v3

    .line 405
    :cond_5e
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "blog"

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8c

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    const-string p1, "faq"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8c

    const-string p1, "apps"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8b

    goto :goto_8c

    :cond_8b
    return v3

    :cond_8c
    :goto_8c
    if-eqz p2, :cond_90

    .line 408
    aput-boolean v3, p2, v2

    :cond_90
    return v2

    :cond_91
    const-string v1, "telegram.me"

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    const-string v1, "t.me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    goto :goto_bd

    :cond_a2
    if-eqz p1, :cond_e6

    const-string p0, "telegram.org"

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_bc

    const-string p0, "telegra.ph"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_bc

    const-string p0, "telesco.pe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e6

    :cond_bc
    return v3

    .line 415
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e6

    .line 416
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e6

    if-eqz p1, :cond_cc

    return v3

    .line 420
    :cond_cc
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 421
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e1

    goto :goto_e2

    :cond_e1
    return v3

    :cond_e2
    :goto_e2
    if-eqz p2, :cond_e6

    .line 423
    aput-boolean v3, p2, v2

    :cond_e6
    return v2
.end method

.method public static isInternalUri(Landroid/net/Uri;[Z)Z
    .registers 3

    const/4 v0, 0x0

    .line 380
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static isInternalUrl(Ljava/lang/String;Z[Z)Z
    .registers 3

    .line 361
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static isInternalUrl(Ljava/lang/String;[Z)Z
    .registers 3

    .line 357
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static isPassportUrl(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 369
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tg:passport"

    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "tg://passport"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "tg:secureid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "resolve"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "domain=telegrampassport"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_32

    if-eqz p0, :cond_32

    :cond_30
    const/4 p0, 0x1

    return p0

    :catchall_32
    :cond_32
    return v0
.end method

.method public static isTelegraphUrl(Ljava/lang/String;Z)Z
    .registers 3

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isTelegraphUrl(Ljava/lang/String;ZZ)Z
    .registers 4

    if-eqz p1, :cond_1f

    const-string p1, "telegra.ph"

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "te.legra.ph"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "graph.org"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0

    .line 181
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^(https"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2e

    const-string p2, ""

    goto :goto_30

    :cond_2e
    const-string p2, "?"

    :goto_30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://)?(te\\.?legra\\.ph|graph\\.org).*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$openUrl$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .registers 9

    const/4 v0, 0x0

    .line 210
    :try_start_1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    nop

    :goto_8
    const/4 v1, 0x0

    .line 214
    aput-object v1, p0, v0

    .line 217
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v1, 0x1

    if-eqz p0, :cond_33

    .line 218
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 219
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v2, :cond_33

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz p0, :cond_33

    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    aput-object p1, v2, v0

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_39

    .line 225
    invoke-static {p4, p3, p5, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    :cond_39
    return-void
.end method

.method private static synthetic lambda$openUrl$1([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 208
    new-instance p6, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$openUrl$2(ILandroid/content/DialogInterface;)V
    .registers 3

    .line 233
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$openUrl$3([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .registers 5

    const/4 v0, 0x0

    .line 229
    aget-object v1, p0, v0

    if-nez v1, :cond_6

    return-void

    .line 233
    :cond_6
    :try_start_6
    aget-object v1, p0, v0

    new-instance v2, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 234
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method public static openUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x1

    .line 156
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Landroid/net/Uri;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "android.intent.action.VIEW"

    if-eqz v7, :cond_33d

    if-nez v8, :cond_c

    goto/16 :goto_33d

    .line 196
    :cond_c
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v11, 0x1

    new-array v12, v11, [Z

    const/4 v13, 0x0

    aput-boolean v13, v12, v13

    .line 198
    invoke-static {v8, v12}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz p3, :cond_83

    .line 201
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v11}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telegram.org/faq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telegram.org/privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_49
    new-array v0, v11, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 203
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {v1, v7, v15}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v1, v0, v13

    .line 206
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;-><init>()V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    .line 208
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v4, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;

    move-object v1, v4

    move-object v2, v0

    move v3, v10

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v15, v6

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;Z)V

    invoke-virtual {v13, v15, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    .line 228
    new-instance v2, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda1;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_82} :catch_83

    return-void

    .line 246
    :catch_83
    :cond_83
    :try_start_83
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_309

    const-string v1, ""

    if-eqz v0, :cond_95

    :try_start_8b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_96

    :cond_95
    move-object v2, v1

    :goto_96
    const-string v0, "http"

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a4} :catch_309

    if-eqz v0, :cond_b1

    .line 249
    :cond_a6
    :try_start_a6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_aa} :catch_ac

    move-object v8, v0

    goto :goto_b1

    :catch_ac
    move-exception v0

    move-object v3, v0

    .line 251
    :try_start_ae
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 254
    :cond_b1
    :goto_b1
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_bf
    invoke-static {v10}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->autologinDomains:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autologin_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->autologinToken:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "://"

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_104

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_104
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_108} :catch_309

    const-string v4, "#"

    if-nez v3, :cond_10d

    goto :goto_125

    .line 261
    :cond_10d
    :try_start_10d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_125
    const/16 v5, 0x3f

    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_142

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    .line 265
    :cond_142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_156
    if-eqz v3, :cond_16a

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_16a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v8, v0

    :cond_180
    if-eqz p2, :cond_30d

    .line 272
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    if-eqz v0, :cond_30d

    if-nez v14, :cond_30d

    const-string v0, "tel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_18e} :catch_309

    if-nez v0, :cond_30d

    const/4 v0, 0x0

    .line 275
    :try_start_191
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.google.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e3

    .line 277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e3

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1b3} :catch_1e3

    const/4 v3, 0x0

    .line 279
    :goto_1b4
    :try_start_1b4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e4

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 281
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_1e0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default browser name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1e0} :catch_1e4

    :cond_1e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b4

    :catch_1e3
    :cond_1e3
    move-object v2, v0

    .line 292
    :catch_1e4
    :cond_1e4
    :try_start_1e4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_21d

    const/4 v1, 0x0

    .line 295
    :goto_1f5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_258

    const/4 v3, 0x0

    .line 296
    :goto_1fc
    array-length v4, v2

    if-ge v3, v4, :cond_21a

    .line 297
    aget-object v4, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_217

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_21a

    :cond_217
    add-int/lit8 v3, v3, 0x1

    goto :goto_1fc

    :cond_21a
    :goto_21a
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_1f5

    :cond_21d
    const/4 v1, 0x0

    .line 305
    :goto_21e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_258

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_250

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chrome"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_255

    .line 307
    :cond_250
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_255
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_21e

    .line 312
    :cond_258
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_290

    const/4 v1, 0x0

    .line 313
    :goto_25d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_290

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_28d} :catch_290

    add-int/lit8 v1, v1, 0x1

    goto :goto_25d

    :catch_290
    :cond_290
    const/4 v1, 0x0

    .line 321
    :try_start_291
    aget-boolean v2, v12, v1

    if-nez v2, :cond_29d

    if-eqz v0, :cond_29d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30d

    .line 322
    :cond_29d
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/ShareBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v4, Lorg/telegram/messenger/CustomTabsCopyReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 327
    new-instance v2, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;

    invoke-static {}, Lorg/telegram/messenger/browser/Browser;->getSession()Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsSession;)V

    const-string v3, "CopyLink"

    const v4, 0x7f0e04d4

    .line 328
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;

    const-string v1, "actionBarBrowser"

    .line 330
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x1

    .line 331
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070044

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "ShareFile"

    const v4, 0x7f0e1028

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;->setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;

    .line 333
    invoke-virtual {v2}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;->build()Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->setUseNewTask()V

    .line 335
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_308} :catch_309

    return-void

    :catch_309
    move-exception v0

    .line 340
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 343
    :cond_30d
    :try_start_30d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v14, :cond_326

    .line 345
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_326
    const-string v1, "create_new_tab"

    const/4 v2, 0x1

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.android.browser.application_id"

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_338
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_338} :catch_339

    goto :goto_33d

    :catch_339
    move-exception v0

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_33d
    :goto_33d
    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 152
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    if-eqz p0, :cond_c

    if-nez p1, :cond_5

    goto :goto_c

    .line 163
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_c
    :goto_c
    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 4

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method private static setCurrentSession(Lorg/telegram/messenger/support/customtabs/CustomTabsSession;)V
    .registers 2

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static unbindCustomTabsService(Landroid/app/Activity;)V
    .registers 3

    .line 125
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsServiceConnection:Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_5

    return-void

    .line 128
    :cond_5
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->currentCustomTabsActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_12

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_12
    if-ne v0, p0, :cond_19

    .line 130
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->currentCustomTabsActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 133
    :cond_19
    :try_start_19
    sget-object v0, Lorg/telegram/messenger/browser/Browser;->customTabsServiceConnection:Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 137
    :catch_1e
    sput-object v1, Lorg/telegram/messenger/browser/Browser;->customTabsClient:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    .line 138
    sput-object v1, Lorg/telegram/messenger/browser/Browser;->customTabsSession:Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    return-void
.end method

.method public static urlMustNotHaveConfirmation(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "^(https://)?t\\.me/iv\\??.*"

    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "^(https://)?telegram\\.org/(blog|tour)/?.*"

    .line 188
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method
