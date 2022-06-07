.class public Lorg/telegram/messenger/voip/VoIPService$CallConnection;
.super Landroid/telecom/Connection;
.source "VoIPService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 2

    .line 4400
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    const/16 p1, 0x80

    .line 4401
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    const/4 p1, 0x1

    .line 4402
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    return-void
.end method


# virtual methods
.method public onAnswer()V
    .registers 2

    .line 4428
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$2600(Lorg/telegram/messenger/voip/VoIPService;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .registers 4

    .line 4407
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 4408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionService call audio state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4410
    :cond_18
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 4411
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_22

    :cond_32
    return-void
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 4456
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4457
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1b

    .line 4458
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionService onCallEvent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public onDisconnect()V
    .registers 3

    .line 4417
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "ConnectionService onDisconnect"

    .line 4418
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4420
    :cond_9
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4421
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 4422
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$2502(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/VoIPService$CallConnection;)Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 4423
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    return-void
.end method

.method public onReject()V
    .registers 4

    .line 4433
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$2702(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 4434
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .registers 2

    .line 4439
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$2800(Lorg/telegram/messenger/voip/VoIPService;)V

    return-void
.end method

.method public onSilence()V
    .registers 2

    .line 4463
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "onSlience"

    .line 4464
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4466
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    return-void
.end method

.method public onStateChanged(I)V
    .registers 4

    .line 4444
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 4445
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1f

    .line 4446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionService onStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_35

    .line 4449
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$2900(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->deleteConnectionServiceContact()V

    .line 4450
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->access$3002(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    :cond_35
    return-void
.end method
