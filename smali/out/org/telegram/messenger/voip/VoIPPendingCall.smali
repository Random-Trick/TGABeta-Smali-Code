.class public final Lorg/telegram/messenger/voip/VoIPPendingCall;
.super Ljava/lang/Object;
.source "VoIPPendingCall.java"


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private final activity:Landroid/app/Activity;

.field private handler:Landroid/os/Handler;

.field private notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private final releaseRunnable:Ljava/lang/Runnable;

.field private released:Z

.field private final userId:J

.field private final video:Z


# direct methods
.method public static synthetic $r8$lambda$8pKAoVuJaHx14zm-yaJ4c3Y1teI(Lorg/telegram/messenger/voip/VoIPPendingCall;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$d9Fcvb5T4_aQs_zzulCXCagM-Fw(Lorg/telegram/messenger/voip/VoIPPendingCall;II[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;JZJLorg/telegram/messenger/AccountInstance;)V
    .registers 10

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/telegram/messenger/voip/VoIPPendingCall$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPPendingCall$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 28
    new-instance v1, Lorg/telegram/messenger/voip/VoIPPendingCall$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPPendingCall$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 41
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    .line 42
    iput-boolean p4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 43
    iput-object p7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 45
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 46
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    .line 48
    invoke-virtual {p1, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    return-void
.end method

.method private isAirplaneMode()Z
    .registers 4

    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method private isConnected(Lorg/telegram/messenger/AccountInstance;)Z
    .registers 3

    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .registers 4

    .line 23
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    :cond_8
    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    return-void
.end method

.method private onConnectionStateUpdated(Z)Z
    .registers 10

    .line 53
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    const/4 v1, 0x0

    if-nez v0, :cond_57

    if-nez p1, :cond_15

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isConnected(Lorg/telegram/messenger/AccountInstance;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 54
    :cond_15
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 55
    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_41

    .line 57
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v6

    .line 58
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    if-eqz v6, :cond_38

    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_38

    const/4 v4, 0x1

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_53

    .line 59
    :cond_41
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v1, 0x0

    .line 60
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 62
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->release()V

    return v0

    :cond_57
    return v1
.end method

.method public static startOrSchedule(Landroid/app/Activity;JZLorg/telegram/messenger/AccountInstance;)Lorg/telegram/messenger/voip/VoIPPendingCall;
    .registers 14

    .line 19
    new-instance v8, Lorg/telegram/messenger/voip/VoIPPendingCall;

    const-wide/16 v5, 0x3e8

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPPendingCall;-><init>(Landroid/app/Activity;JZJLorg/telegram/messenger/AccountInstance;)V

    return-object v8
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 77
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    if-nez v0, :cond_1b

    .line 78
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    if-eqz v0, :cond_f

    .line 79
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 82
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    :cond_1b
    return-void
.end method
