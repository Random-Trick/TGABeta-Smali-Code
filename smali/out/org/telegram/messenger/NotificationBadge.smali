.class public Lorg/telegram/messenger/NotificationBadge;
.super Ljava/lang/Object;
.source "NotificationBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;,
        Lorg/telegram/messenger/NotificationBadge$NovaHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$HuaweiHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$DefaultBadger;,
        Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$ApexHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$Badger;
    }
.end annotation


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/messenger/NotificationBadge$Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static badger:Lorg/telegram/messenger/NotificationBadge$Badger;

.field private static componentName:Landroid/content/ComponentName;

.field private static initied:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    .line 495
    const-class v1, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const-class v1, Lorg/telegram/messenger/NotificationBadge$ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const-class v1, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-class v1, Lorg/telegram/messenger/NotificationBadge$NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const-class v1, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const-class v1, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const-class v1, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const-class v1, Lorg/telegram/messenger/NotificationBadge$HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    const-class v1, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    const-class v1, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    const-class v1, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    const-class v1, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/ComponentName;
    .registers 1

    .line 30
    sget-object v0, Lorg/telegram/messenger/NotificationBadge;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Intent;)Z
    .registers 1

    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/NotificationBadge;->canResolveBroadcast(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static applyCount(I)Z
    .registers 4

    const/4 v0, 0x0

    .line 511
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    const/4 v2, 0x1

    if-nez v1, :cond_f

    sget-boolean v1, Lorg/telegram/messenger/NotificationBadge;->initied:Z

    if-nez v1, :cond_f

    .line 512
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->initBadger()Z

    .line 513
    sput-boolean v2, Lorg/telegram/messenger/NotificationBadge;->initied:Z

    .line 515
    :cond_f
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-nez v1, :cond_14

    return v0

    .line 518
    :cond_14
    invoke-interface {v1, p0}, Lorg/telegram/messenger/NotificationBadge$Badger;->executeBadge(I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return v2

    :catchall_18
    return v0
.end method

.method private static canResolveBroadcast(Landroid/content/Intent;)Z
    .registers 3

    .line 596
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 597
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 598
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public static close(Landroid/database/Cursor;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 602
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 603
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 610
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method private static initBadger()Z
    .registers 10

    .line 526
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    .line 532
    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/NotificationBadge;->componentName:Landroid/content/ComponentName;

    .line 534
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 535
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_63

    .line 538
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 539
    sget-object v7, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 542
    :try_start_48
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/NotificationBadge$Badger;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_4f

    goto :goto_50

    :catch_4f
    move-object v8, v5

    :goto_50
    if-eqz v8, :cond_3c

    .line 545
    invoke-interface {v8}, Lorg/telegram/messenger/NotificationBadge$Badger;->getSupportLaunchers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 546
    sput-object v8, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    .line 550
    :cond_5e
    sget-object v3, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-eqz v3, :cond_63

    return v6

    .line 555
    :cond_63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 557
    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_ad

    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 559
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 561
    sget-object v3, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 564
    :try_start_8f
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/NotificationBadge$Badger;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_96

    goto :goto_97

    :catch_96
    move-object v4, v5

    :goto_97
    if-eqz v4, :cond_83

    .line 567
    invoke-interface {v4}, Lorg/telegram/messenger/NotificationBadge$Badger;->getSupportLaunchers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 568
    sput-object v4, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    .line 572
    :cond_a5
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-eqz v1, :cond_aa

    goto :goto_ad

    :cond_aa
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 578
    :cond_ad
    :goto_ad
    sget-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-nez v0, :cond_fa

    .line 579
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 580
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_fa

    :cond_c3
    const-string v1, "ZUK"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 582
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_fa

    :cond_d3
    const-string v1, "OPPO"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 584
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_fa

    :cond_e3
    const-string v1, "VIVO"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 586
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_fa

    .line 588
    :cond_f3
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    :cond_fa
    :goto_fa
    return v6
.end method
