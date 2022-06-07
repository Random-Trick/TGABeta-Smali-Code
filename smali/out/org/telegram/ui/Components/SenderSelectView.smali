.class public Lorg/telegram/ui/Components/SenderSelectView;
.super Landroid/view/View;
.source "SenderSelectView.java"


# static fields
.field private static final MENU_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/SenderSelectView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private menuAnimator:Landroid/animation/ValueAnimator;

.field private menuPaint:Landroid/graphics/Paint;

.field private menuProgress:F

.field private menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private scaleIn:Z

.field private scaleOut:Z

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$4ucH-5ofiE0DGEhk6MpltQuzMuM(Lorg/telegram/ui/Components/SenderSelectView;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$2(ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$DuKtwsRZ4M_mnr93wvcB2GgMHs0(Lorg/telegram/ui/Components/SenderSelectView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$3(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Me_nYfdEl-KjHUG3acBVUWrhesM(Lorg/telegram/ui/Components/SenderSelectView;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$static$1(Lorg/telegram/ui/Components/SenderSelectView;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMuyyF9H_57reAf8-zjq89-Y-VA(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$setProgress$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qftv9Hzx36ARN1JLk143tuMz9TA(Lorg/telegram/ui/Components/SenderSelectView;)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SenderSelectView;->lambda$static$0(Lorg/telegram/ui/Components/SenderSelectView;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda3;

    sget-object v2, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda4;

    const-string v3, "menuProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SenderSelectView;->MENU_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/SenderSelectView;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SenderSelectView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 26
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic lambda$setProgress$2(ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 7

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    div-float/2addr p2, p4

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_1d

    .line 173
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    if-eqz p2, :cond_1d

    goto :goto_17

    :cond_e
    div-float/2addr p3, p4

    cmpl-float p2, p5, p3

    if-ltz p2, :cond_1d

    iget-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    if-eqz p2, :cond_1d

    :goto_17
    xor-int/lit8 p2, p1, 0x1

    .line 174
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 175
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    :cond_1d
    return-void
.end method

.method private synthetic lambda$setProgress$3(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    const/4 p3, 0x0

    .line 179
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 180
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    if-nez p2, :cond_a

    .line 183
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 185
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p1, p2, :cond_11

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_11
    return-void
.end method

.method private synthetic lambda$setProgress$4(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/SenderSelectView;)F
    .registers 1

    .line 28
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/SenderSelectView;F)V
    .registers 2

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateColors()V
    .registers 4

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "chat_messagePanelVoiceBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    const-string v1, "chat_messagePanelVoicePressed"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 227
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public getProgress()F
    .registers 2

    .line 217
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 233
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 63
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 70
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    sub-float/2addr v1, v0

    goto :goto_13

    .line 87
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    if-eqz v0, :cond_13

    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 92
    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 98
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuPaint:Landroid/graphics/Paint;

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method public setAvatar(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_8
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V

    return-void
.end method

.method public setProgress(FZZ)V
    .registers 8

    if-eqz p2, :cond_a2

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 152
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 p2, 0x0

    .line 155
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    .line 156
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_6e

    .line 160
    iget p3, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    .line 161
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lorg/telegram/ui/Components/SenderSelectView;->MENU_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v2, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 162
    iget v3, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_34

    const/4 p2, 0x1

    :cond_34
    mul-float p1, p1, v1

    .line 165
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleIn:Z

    xor-int/lit8 v0, p2, 0x1

    .line 166
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->scaleOut:Z

    .line 168
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 169
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43e10000    # 450.0f

    .line 170
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3, p1}, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SenderSelectView;ZFF)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SenderSelectView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_a7

    :cond_6e
    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 191
    iget v1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    aput v1, p3, p2

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    .line 192
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SenderSelectView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SenderSelectView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/SenderSelectView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SenderSelectView$1;-><init>(Lorg/telegram/ui/Components/SenderSelectView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a7

    .line 208
    :cond_a2
    iput p1, p0, Lorg/telegram/ui/Components/SenderSelectView;->menuProgress:F

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_a7
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
