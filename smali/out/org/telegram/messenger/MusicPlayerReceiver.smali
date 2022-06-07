.class public Lorg/telegram/messenger/MusicPlayerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MusicPlayerReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 24
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_22

    return-void

    .line 28
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_29

    return-void

    .line 31
    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_7b

    const/16 p2, 0x55

    if-eq p1, p2, :cond_7b

    const/16 p2, 0x57

    if-eq p1, p2, :cond_72

    const/16 p2, 0x58

    if-eq p1, p2, :cond_69

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_58

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_47

    goto/16 :goto_134

    .line 44
    :cond_47
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto/16 :goto_134

    .line 41
    :cond_58
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto/16 :goto_134

    .line 52
    :cond_69
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    goto/16 :goto_134

    .line 49
    :cond_72
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    goto/16 :goto_134

    .line 34
    :cond_7b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_96

    .line 35
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto/16 :goto_134

    .line 37
    :cond_96
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto/16 :goto_134

    .line 56
    :cond_a7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_136

    goto :goto_f9

    :sswitch_b8
    const-string v0, "org.telegram.android.musicplayer.previous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    goto :goto_f9

    :cond_c1
    const/4 p2, 0x5

    goto :goto_f9

    :sswitch_c3
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cc

    goto :goto_f9

    :cond_cc
    const/4 p2, 0x4

    goto :goto_f9

    :sswitch_ce
    const-string v0, "org.telegram.android.musicplayer.play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    goto :goto_f9

    :cond_d7
    const/4 p2, 0x3

    goto :goto_f9

    :sswitch_d9
    const-string v0, "org.telegram.android.musicplayer.next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto :goto_f9

    :cond_e2
    const/4 p2, 0x2

    goto :goto_f9

    :sswitch_e4
    const-string v0, "org.telegram.android.musicplayer.pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ed

    goto :goto_f9

    :cond_ed
    const/4 p2, 0x1

    goto :goto_f9

    :sswitch_ef
    const-string v0, "org.telegram.android.musicplayer.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 p2, 0x0

    :goto_f9
    packed-switch p2, :pswitch_data_150

    goto :goto_134

    .line 71
    :pswitch_fd
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    goto :goto_134

    .line 58
    :pswitch_105
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_134

    .line 65
    :pswitch_115
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    goto :goto_134

    .line 62
    :pswitch_11d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_134

    .line 68
    :pswitch_12d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :goto_134
    return-void

    nop

    :sswitch_data_136
    .sparse-switch
        -0x571889d2 -> :sswitch_ef
        -0x566641d4 -> :sswitch_e4
        -0x4d1cec03 -> :sswitch_d9
        -0x4d1bebc2 -> :sswitch_ce
        -0x20bccddb -> :sswitch_c3
        0x263af01 -> :sswitch_b8
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_11d
        :pswitch_115
        :pswitch_105
        :pswitch_11d
        :pswitch_fd
    .end packed-switch
.end method
