.class Lorg/telegram/messenger/MediaController$5;
.super Ljava/util/TimerTask;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public static synthetic $r8$lambda$wGQOP0r8Hihc4BrXbtX15wOQnc4(Ljava/lang/String;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController$5;->lambda$run$0(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$yB4smer-X9ce0vxeDEB21x4oJCQ(Lorg/telegram/messenger/MediaController$5;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$5;->lambda$run$1(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 1076
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$5;->val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static synthetic lambda$run$0(Ljava/lang/String;F)V
    .registers 5

    .line 1116
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "media_saved_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1117
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/messenger/MessageObject;)V
    .registers 14

    .line 1081
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_10d

    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2700(Lorg/telegram/messenger/MediaController;)Z

    move-result v0

    if-nez v0, :cond_10d

    .line 1087
    :try_start_18
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_56

    .line 1088
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    .line 1089
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_55

    cmp-long v0, v4, v2

    if-gtz v0, :cond_40

    goto :goto_55

    .line 1093
    :cond_40
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v2

    long-to-float v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    long-to-float v3, v6

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_9a

    :cond_55
    :goto_55
    return-void

    .line 1099
    :cond_56
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    .line 1100
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_72

    long-to-float v0, v6

    long-to-float v8, v4

    div-float/2addr v0, v8

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    .line 1102
    :goto_73
    iget-object v8, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v8}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v8

    long-to-float v8, v8

    long-to-float v9, v4

    div-float/2addr v8, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-eqz v11, :cond_108

    cmp-long v9, v6, v2

    if-ltz v9, :cond_108

    .line 1103
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2800(Lorg/telegram/messenger/MediaController;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_98

    goto :goto_108

    :cond_98
    move v3, v0

    move v0, v8

    .line 1107
    :cond_9a
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/MediaController;->access$2902(Lorg/telegram/messenger/MediaController;J)J

    const-wide/16 v6, 0x3e8

    .line 1108
    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 1109
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 1110
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2900(Lorg/telegram/messenger/MediaController;)J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1111
    iput v0, p1, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_e7

    .line 1112
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3000(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$3100(Lorg/telegram/messenger/MediaController;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_e7

    .line 1113
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3000(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/MediaController;->access$3102(Lorg/telegram/messenger/MediaController;J)J

    .line 1115
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1120
    :cond_e7
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_107} :catch_109

    goto :goto_10d

    :cond_108
    :goto_108
    return-void

    :catch_109
    move-exception p1

    .line 1122
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10d
    :goto_10d
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1079
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1080
    :try_start_7
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$5;->val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;

    new-instance v2, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MediaController$5;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1126
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v1
.end method
