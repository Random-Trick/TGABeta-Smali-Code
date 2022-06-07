.class final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# instance fields
.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGain:I

.field private final focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field private playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V
    .registers 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 120
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocus()V
    .registers 3

    .line 201
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_5

    return-void

    .line 204
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_12

    .line 207
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocusDefault()V

    :goto_12
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    return-void
.end method

.method private abandonAudioFocusDefault()V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private abandonAudioFocusV26()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    .line 247
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_9
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/AudioFocusManager;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 271
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_3e

    .line 329
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 315
    :pswitch_25
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    return v4

    .line 323
    :pswitch_2e
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne p0, v5, :cond_33

    return v4

    :cond_33
    :pswitch_33
    return v2

    :pswitch_34
    return v0

    :pswitch_35
    return v4

    :pswitch_36
    return v5

    :pswitch_37
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 287
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_36
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .registers 3

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_7

    .line 379
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    :cond_7
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_31

    if-eq p1, v1, :cond_31

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_23
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 357
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    return-void

    .line 360
    :cond_2a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    return-void

    :cond_31
    if-eq p1, v1, :cond_3f

    .line 365
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3f

    :cond_3a
    const/4 p1, 0x3

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    goto :goto_47

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 366
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    const/4 p1, 0x2

    .line 367
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    :goto_47
    return-void
.end method

.method private requestAudioFocus()I
    .registers 4

    .line 187
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 190
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    :goto_15
    if-ne v0, v1, :cond_1b

    .line 192
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    return v1

    :cond_1b
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private requestAudioFocusDefault()I
    .registers 5

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 215
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_40

    :cond_8
    if-nez v0, :cond_12

    .line 224
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_19

    .line 225
    :cond_12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 227
    :goto_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 230
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 232
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 237
    :cond_40
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private setAudioFocusState(I)V
    .registers 3

    .line 335
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-ne v0, p1, :cond_5

    return-void

    .line 338
    :cond_5
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 344
    :goto_10
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    .line 347
    :cond_17
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_20

    .line 349
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_20
    return-void
.end method

.method private shouldAbandonAudioFocus(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    .line 182
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method private willPauseWhenDucked()Z
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method


# virtual methods
.method public getVolumeMultiplier()F
    .registers 2

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 141
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 142
    invoke-static {p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 143
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .registers 4

    .line 158
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->shouldAbandonAudioFocus(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_e

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    if-eqz p1, :cond_14

    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    move-result v0

    :cond_14
    return v0
.end method
