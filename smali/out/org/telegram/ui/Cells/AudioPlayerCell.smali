.class public Lorg/telegram/ui/Cells/AudioPlayerCell;
.super Landroid/view/View;
.source "AudioPlayerCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    const/high16 p1, 0x41e80000    # 29.0f

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    .line 59
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    iput p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    .line 78
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string p3, "chat_inLoader"

    const-string v0, "chat_inLoaderSelected"

    const-string v1, "chat_inMediaIcon"

    const-string v2, "chat_inMediaIconSelected"

    .line 79
    invoke-virtual {p1, p3, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-ne p2, p1, :cond_51

    .line 84
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string p3, "."

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 85
    new-instance p3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {p3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_51
    return-void
.end method

.method private checkAudioMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 166
    iget v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_32

    const/high16 v3, 0x41d80000    # 27.0f

    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 168
    iget v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    add-int v7, v6, v3

    if-lt v0, v7, :cond_32

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    if-gt v0, v6, :cond_32

    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    add-int v6, v0, v3

    if-lt v1, v6, :cond_32

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 170
    :goto_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_46

    if-eqz v0, :cond_7e

    .line 172
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7f

    .line 177
    :cond_46
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    if-eqz v1, :cond_7e

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5c

    .line 179
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 180
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 181
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/AudioPlayerCell;->didPressedMiniButton(Z)V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_77

    .line 183
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_69

    .line 184
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_77

    .line 186
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_77

    if-nez v0, :cond_77

    .line 188
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    :cond_77
    :goto_77
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    :cond_7e
    const/4 v4, 0x0

    :goto_7f
    return v4
.end method

.method private didPressedMiniButton(Z)V
    .registers 6

    .line 212
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2c

    .line 213
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 215
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5e

    :cond_2c
    if-ne p1, v1, :cond_5e

    .line 219
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 220
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 222
    :cond_41
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 223
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private getIconForCurrentState()I
    .registers 3

    .line 298
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x3

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private getMiniIconForCurrentState()I
    .registers 2

    .line 287
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-gez v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x2

    return v0

    :cond_a
    const/4 v0, 0x3

    return v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public didPressedButton()V
    .registers 8

    .line 230
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_50

    .line 231
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-nez v0, :cond_1d

    .line 232
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 234
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->findMessageInPlaylistAndPlay(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 235
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    if-ne v0, v2, :cond_41

    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-eq v0, v4, :cond_41

    .line 236
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 240
    :cond_41
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_b4

    :cond_50
    if-ne v0, v4, :cond_6d

    .line 245
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 247
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_b4

    :cond_6d
    const/4 v5, 0x4

    if-ne v0, v2, :cond_95

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 253
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 254
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_b4

    :cond_95
    if-ne v0, v5, :cond_b4

    .line 258
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 259
    iput v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 426
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 152
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 145
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 147
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_26

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_13

    :cond_10
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_53

    .line 275
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3d

    goto :goto_40

    :cond_3d
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v0

    :goto_40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    :cond_53
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    if-eqz v1, :cond_5c

    const-string v1, "chat_inAudioSelectedProgress"

    goto :goto_5e

    :cond_5c
    const-string v1, "chat_inAudioProgress"

    :goto_5e
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 396
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 431
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f0e0045

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 433
    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AccDescrMusicInfo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50

    .line 435
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_50
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 93
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 95
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 96
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v3, 0xa

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x20

    .line 99
    :try_start_21
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 101
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 102
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v12, v2, v6

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 108
    :goto_60
    :try_start_60
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8c

    .line 110
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v3}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 112
    :cond_8c
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    int-to-float v5, v2

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 113
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v10, v2, v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception v0

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 118
    :goto_b0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x42500000    # 52.0f

    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 121
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_d4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_d8

    :cond_d4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 122
    :goto_d8
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 408
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1c

    .line 409
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-eq p1, p3, :cond_24

    .line 410
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    goto :goto_24

    .line 413
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_24

    .line 414
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    :cond_24
    :goto_24
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const/4 p1, 0x0

    .line 402
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_9

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 202
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->checkAudioMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1a

    .line 204
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 205
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    const/4 v0, 0x0

    :cond_1a
    return v0
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 6

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 127
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 128
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    goto :goto_13

    :cond_12
    move-object v2, v1

    .line 129
    :goto_13
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-nez v3, :cond_33

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v3, :cond_1c

    goto :goto_33

    :cond_1c
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_38

    .line 136
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_38

    .line 130
    :cond_33
    :goto_33
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 139
    :goto_38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public updateButtonState(ZZ)V
    .registers 11

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    .line 313
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, v1

    :cond_26
    :goto_26
    if-nez v2, :cond_38

    .line 319
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    .line 321
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    return-void

    .line 324
    :cond_3f
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_52

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 327
    :cond_52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 328
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_6f

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x2

    .line 329
    :goto_6b
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 v1, 0x1

    goto :goto_71

    .line 332
    :cond_6f
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 334
    :goto_71
    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_119

    .line 335
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "chat_outLoader"

    goto :goto_86

    :cond_84
    const-string v2, "chat_inLoader"

    :goto_86
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniProgressBackgroundColor(I)V

    .line 336
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_a9

    if-eqz v1, :cond_a6

    .line 337
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_a9

    .line 340
    :cond_a6
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    goto :goto_ab

    .line 338
    :cond_a9
    :goto_a9
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 342
    :goto_ab
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 343
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    if-ne v1, v5, :cond_ce

    .line 344
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 345
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_19f

    .line 348
    :cond_ce
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 349
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f2

    .line 350
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_19f

    .line 353
    :cond_f2
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 354
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 355
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_112

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_19f

    .line 359
    :cond_112
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_19f

    :cond_119
    if-eqz v1, :cond_156

    .line 364
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 365
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_140

    if-eqz v0, :cond_13d

    .line 366
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_13d

    goto :goto_140

    .line 369
    :cond_13d
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    goto :goto_142

    .line 367
    :cond_140
    :goto_140
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 371
    :goto_142
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19f

    .line 375
    :cond_156
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 376
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_177

    .line 378
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_19c

    :cond_177
    const/4 v1, 0x4

    .line 381
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 382
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18e

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_193

    .line 386
    :cond_18e
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 388
    :goto_193
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 390
    :goto_19c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_19f
    return-void
.end method
