.class Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AllowedNotifications"
.end annotation


# instance fields
.field allowedIds:[I

.field final time:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$1;)V
    .registers 2

    .line 634
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;-><init>()V

    return-void
.end method
