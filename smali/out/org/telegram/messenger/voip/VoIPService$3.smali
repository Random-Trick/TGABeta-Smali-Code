.class Lorg/telegram/messenger/voip/VoIPService$3;
.super Landroid/content/BroadcastReceiver;
.source "VoIPService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 2

    .line 374
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 378
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "audio"

    const-string v1, "state"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_9c

    .line 379
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_1d

    const/4 p2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->access$802(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 380
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$800(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 381
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 383
    :cond_46
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$800(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 384
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 385
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p2

    if-eqz p2, :cond_62

    .line 386
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    goto :goto_73

    .line 387
    :cond_62
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 388
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v2}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    goto :goto_73

    .line 390
    :cond_6e
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 392
    :goto_73
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    goto :goto_90

    .line 394
    :cond_79
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1000(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result p1

    if-ltz p1, :cond_90

    .line 395
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1000(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 396
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 399
    :cond_90
    :goto_90
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1102(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 400
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    goto/16 :goto_203

    .line 401
    :cond_9c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    .line 402
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1200(Lorg/telegram/messenger/voip/VoIPService;)V

    goto/16 :goto_203

    .line 403
    :cond_af
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e8

    .line 404
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const-string v0, "android.bluetooth.profile.extra.STATE"

    if-eqz p1, :cond_d9

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt headset state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 407
    :cond_d9
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_e2

    goto :goto_e3

    :cond_e2
    const/4 v3, 0x0

    :goto_e3
    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->access$1300(Lorg/telegram/messenger/voip/VoIPService;Z)V

    goto/16 :goto_203

    .line 408
    :cond_e8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_190

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 409
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 410
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_112

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth SCO state updated: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_112
    if-nez p1, :cond_13a

    .line 413
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$200(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result p2

    if-eqz p2, :cond_13a

    .line 414
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1400(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_134

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1400(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p2

    if-eq p2, v2, :cond_13a

    .line 415
    :cond_134
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1300(Lorg/telegram/messenger/voip/VoIPService;Z)V

    return-void

    .line 419
    :cond_13a
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    if-ne p1, v2, :cond_140

    const/4 v1, 0x1

    goto :goto_141

    :cond_140
    const/4 v1, 0x0

    :goto_141
    invoke-static {p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$402(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 420
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    if-ne p1, v3, :cond_14a

    const/4 p1, 0x1

    goto :goto_14b

    :cond_14a
    const/4 p1, 0x0

    :goto_14b
    invoke-static {p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->access$302(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 421
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$300(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result p1

    if-eqz p1, :cond_176

    .line 422
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1500(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 423
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1600(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result p1

    if-eqz p1, :cond_176

    .line 424
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1602(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 425
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 426
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 427
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 430
    :cond_176
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_203

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 431
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_180

    .line 433
    :cond_190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ae

    .line 434
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_203

    .line 436
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    goto :goto_203

    .line 438
    :cond_1ae
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d8

    .line 439
    :goto_1ba
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_203

    .line 440
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    invoke-interface {p1, v3}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1ba

    .line 442
    :cond_1d8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_203

    const/4 p1, 0x0

    .line 443
    :goto_1e5
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_203

    .line 444
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    invoke-interface {p2, v4}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e5

    :cond_203
    :goto_203
    return-void
.end method
