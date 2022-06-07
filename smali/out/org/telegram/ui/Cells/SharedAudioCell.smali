.class public Lorg/telegram/ui/Cells/SharedAudioCell;
.super Landroid/widget/FrameLayout;
.source "SharedAudioCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Landroid/text/StaticLayout;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkForButtonPress:Z

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private description2TextPaint:Landroid/text/TextPaint;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field enterAlpha:F

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private needDivider:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    const/high16 v0, 0x41e80000    # 29.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    .line 67
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 547
    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 94
    iput-object p3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    iput p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 98
    new-instance v1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v2, "chat_inLoader"

    const-string v3, "chat_inLoaderSelected"

    const-string v4, "chat_inMediaIcon"

    const-string v5, "chat_inMediaIconSelected"

    .line 99
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->TAG:I

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 104
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x0

    const-string v2, "windowBackgroundWhite"

    const-string v3, "checkboxCheck"

    invoke-virtual {p1, p3, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_74

    const/4 p3, 0x5

    :cond_74
    or-int/lit8 v5, p3, 0x30

    const/4 p3, 0x0

    if-eqz v2, :cond_7b

    const/4 v6, 0x0

    goto :goto_81

    :cond_7b
    const v3, 0x42186666    # 38.1f

    const v6, 0x42186666    # 38.1f

    :goto_81
    const v7, 0x42006666    # 32.1f

    if-eqz v2, :cond_8b

    const/high16 p3, 0x40c00000    # 6.0f

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_8c

    :cond_8b
    const/4 v8, 0x0

    :goto_8c
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v0, :cond_bc

    .line 112
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 115
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string p3, "."

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 116
    new-instance p3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {p3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_bc
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private checkAudioMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 270
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 272
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_32

    const/high16 v3, 0x41d80000    # 27.0f

    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 274
    iget v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonX:I

    add-int v7, v6, v3

    if-lt v0, v7, :cond_32

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    if-gt v0, v6, :cond_32

    iget v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonY:I

    add-int v7, v6, v3

    if-lt v1, v7, :cond_32

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    if-gt v1, v6, :cond_32

    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 276
    :goto_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_64

    if-eqz v2, :cond_47

    .line 278
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 280
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_45
    const/4 v5, 0x1

    goto :goto_ab

    .line 282
    :cond_47
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkForButtonPress:Z

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 283
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_45

    .line 288
    :cond_64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_8a

    .line 289
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    if-eqz p1, :cond_7a

    .line 290
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 291
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 292
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedMiniButton(Z)V

    .line 293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_ab

    .line 294
    :cond_7a
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    if-eqz p1, :cond_ab

    .line 295
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 296
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_ab

    .line 300
    :cond_8a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_99

    .line 301
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 302
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_ab

    .line 304
    :cond_99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_ab

    if-nez v2, :cond_ab

    .line 305
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    if-eqz p1, :cond_ab

    .line 306
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 310
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    return v5
.end method

.method private didPressedMiniButton(Z)V
    .registers 6

    .line 332
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2c

    .line 333
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 335
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_5e

    :cond_2c
    if-ne p1, v1, :cond_5e

    .line 339
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 340
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 342
    :cond_41
    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 343
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 345
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;)V
    .registers 10

    .line 573
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText3"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 576
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_40

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_21

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_24

    :cond_21
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_30

    :cond_2e
    iget v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayoutX:I

    :goto_30
    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 583
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_78

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4e

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_51

    :cond_4e
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_68

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    :cond_68
    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 590
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a7

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 593
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_91

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_94

    :cond_91
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 598
    :cond_a7
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d4

    .line 599
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 600
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 601
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_be

    goto :goto_c1

    :cond_be
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v0

    :goto_c1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    :cond_d4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    if-eqz v2, :cond_dd

    const-string v2, "chat_inAudioSelectedProgress"

    goto :goto_df

    :cond_dd
    const-string v2, "chat_inAudioProgress"

    :goto_df
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 609
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    if-eqz v0, :cond_112

    const/high16 v0, 0x42900000    # 72.0f

    .line 610
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_112
    return-void
.end method

.method private getIconForCurrentState()I
    .registers 3

    .line 400
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

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

    .line 389
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

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

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 544
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

    .line 350
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_50

    .line 351
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    if-nez v0, :cond_21

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 353
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 355
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 356
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    if-ne v0, v2, :cond_41

    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    if-eq v0, v4, :cond_41

    .line 357
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 361
    :cond_41
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_b8

    :cond_50
    if-ne v0, v4, :cond_6d

    .line 366
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 368
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_b8

    :cond_6d
    const/4 v5, 0x4

    if-ne v0, v2, :cond_99

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 375
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 376
    iput v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_b8

    :cond_99
    if-ne v0, v5, :cond_b8

    .line 380
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 381
    iput v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_b8
    :goto_b8
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 539
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 555
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v7, v1

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 557
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 558
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 560
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    mul-float v1, v1, v0

    float-to-int v7, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 563
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 564
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 565
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_61

    .line 567
    :cond_5b
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 568
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_61
    return-void
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 516
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->TAG:I

    return v0
.end method

.method public initStreamingIcons()V
    .registers 2

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    return-void
.end method

.method protected needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 240
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 243
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 244
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 245
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 250
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 251
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 253
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 254
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 255
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 485
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 525
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    const v0, 0x7f0e0039

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 527
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "AccDescrMusicInfo"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 528
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_58

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_58
    :goto_58
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 532
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 533
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_66
    return-void
.end method

.method protected onMeasure(II)V
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 126
    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 127
    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 128
    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 130
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 131
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    .line 135
    iget v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_60

    .line 136
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v10

    .line 137
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 138
    iget-object v11, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v12, v0

    move v13, v0

    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    sub-int v6, v1, v0

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayoutX:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 140
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    const/16 v6, 0xa

    const/16 v8, 0x20

    const/high16 v9, 0x40800000    # 4.0f

    .line 145
    :try_start_67
    iget v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    if-ne v10, v5, :cond_82

    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v10

    if-nez v10, :cond_7b

    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v10

    if-eqz v10, :cond_82

    .line 146
    :cond_7b
    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v10}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_8c

    .line 148
    :cond_82
    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 150
    :goto_8c
    iget-object v11, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v12, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_99

    move-object v10, v11

    .line 154
    :cond_99
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    sub-int v12, v1, v0

    int-to-float v12, v12

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v11, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 155
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    sub-int v17, v11, v0

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v0

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 160
    :goto_c2
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 161
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v10, "\n"

    const-string v11, " "

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, " +"

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v10, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12f

    .line 164
    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v10, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    const/16 v11, 0x82

    invoke-static {v0, v2, v1, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    int-to-float v10, v1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v10, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 165
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v14, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v15, v1, v2

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 169
    :cond_12f
    :try_start_12f
    iget v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    if-ne v0, v5, :cond_175

    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_143

    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 170
    :cond_143
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v0

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    if-ne v2, v5, :cond_154

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    goto :goto_156

    :cond_154
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    :goto_156
    move-object v12, v2

    int-to-float v2, v1

    .line 172
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v12, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 173
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v13, v1, v2

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    goto :goto_1d9

    .line 175
    :cond_175
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v6, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_18c

    move-object v0, v2

    .line 180
    :cond_18c
    iget v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    if-ne v2, v5, :cond_1ad

    .line 181
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 183
    :cond_1ad
    iget v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    if-ne v2, v5, :cond_1b4

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    goto :goto_1b6

    :cond_1b4
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    :goto_1b6
    move-object v12, v2

    int-to-float v2, v1

    .line 184
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v12, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 185
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v13, v1, v2

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_1d4} :catch_1d5

    goto :goto_1d9

    :catch_1d5
    move-exception v0

    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 191
    :goto_1d9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    const/high16 v8, 0x41900000    # 18.0f

    if-nez v2, :cond_1ea

    goto :goto_1ee

    :cond_1ea
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_1ee
    add-int/2addr v1, v4

    iget-boolean v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    add-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x42500000    # 52.0f

    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 194
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_20a

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_20e

    :cond_20a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 195
    :goto_20e
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonX:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonY:I

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 197
    iget-object v2, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 199
    iget-object v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x41e80000    # 29.0f

    if-eqz v0, :cond_254

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    goto :goto_25a

    .line 203
    :cond_254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    :goto_25a
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 496
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 497
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 498
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1c

    .line 499
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    if-eq p1, p3, :cond_24

    .line 500
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    goto :goto_24

    .line 503
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_24

    .line 504
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

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

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const/4 p1, 0x0

    .line 491
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_9

    .line 317
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 319
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->checkAudioMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_27

    .line 321
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 322
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    const/4 v0, 0x0

    :cond_27
    return v0
.end method

.method public setCheckForButtonPress(Z)V
    .registers 2

    .line 235
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkForButtonPress:Z

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 5

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .registers 3

    .line 615
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 616
    iput p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_b
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .registers 2

    .line 550
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .registers 6

    .line 208
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 210
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    .line 212
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x168

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v0

    .line 213
    :goto_15
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-nez v2, :cond_35

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v2, :cond_1e

    goto :goto_35

    :cond_1e
    const/4 p2, 0x1

    .line 216
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_3a

    .line 220
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v0, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_3a

    .line 214
    :cond_35
    :goto_35
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    :goto_3a
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public updateButtonState(ZZ)V
    .registers 13

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 415
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v2, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 416
    :goto_1d
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eqz v5, :cond_3b

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    long-to-int v1, v8

    if-eqz v1, :cond_3b

    if-eqz v2, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x2

    .line 417
    :goto_37
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    const/4 v2, 0x1

    goto :goto_3f

    .line 420
    :cond_3b
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 421
    iput v7, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 423
    :goto_3f
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    const/4 v5, 0x0

    if-eqz v1, :cond_e6

    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "chat_outLoader"

    goto :goto_53

    :cond_51
    const-string v2, "chat_inLoader"

    :goto_53
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniProgressBackgroundColor(I)V

    .line 425
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_76

    if-eqz v1, :cond_73

    .line 426
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_76

    .line 429
    :cond_73
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    goto :goto_78

    .line 427
    :cond_76
    :goto_76
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 431
    :goto_78
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 432
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    if-ne v1, v4, :cond_9b

    .line 433
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 434
    iput v7, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_16a

    .line 437
    :cond_9b
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 438
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    .line 439
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_16a

    .line 442
    :cond_bf
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 444
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_df

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_16a

    .line 448
    :cond_df
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_16a

    :cond_e6
    if-eqz v2, :cond_123

    .line 453
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 454
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_10d

    if-eqz v0, :cond_10a

    .line 455
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_10a

    goto :goto_10d

    .line 458
    :cond_10a
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    goto :goto_10f

    .line 456
    :cond_10d
    :goto_10d
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 460
    :goto_10f
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_16a

    .line 464
    :cond_123
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 465
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_142

    .line 467
    iput v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_15e

    :cond_142
    const/4 v1, 0x4

    .line 470
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 471
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_159

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_15e

    .line 475
    :cond_159
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 478
    :goto_15e
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_16a
    return-void
.end method
