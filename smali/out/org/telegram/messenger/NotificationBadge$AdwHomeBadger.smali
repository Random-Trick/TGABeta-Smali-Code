.class public Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;
.super Ljava/lang/Object;
.source "NotificationBadge.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationBadge$Badger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdwHomeBadger"
.end annotation


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "CNAME"

.field public static final COUNT:Ljava/lang/String; = "COUNT"

.field public static final INTENT_UPDATE_COUNTER:Ljava/lang/String; = "org.adw.launcher.counter.SEND"

.field public static final PACKAGENAME:Ljava/lang/String; = "PNAME"


# direct methods
.method public static synthetic $r8$lambda$NSH99O0DPsZGlaeleZLjuMr5Q-w(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;->lambda$executeBadge$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$executeBadge$0(Landroid/content/Intent;)V
    .registers 2

    .line 58
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public executeBadge(I)V
    .registers 5

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.adw.launcher.counter.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CNAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COUNT"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge;->access$100(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 58
    new-instance p1, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_34
    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.adw.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.adwfreak.launcher"

    aput-object v2, v0, v1

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
