.class public Lorg/telegram/ui/Components/ZoomControlView;
.super Landroid/view/View;
.source "ZoomControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    }
.end annotation


# instance fields
.field public final ZOOM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ZoomControlView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animatingToZoom:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

.field private filledProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private knobDrawable:Landroid/graphics/drawable/Drawable;

.field private knobPressed:Z

.field private knobStartX:F

.field private knobStartY:F

.field private minusCx:I

.field private minusCy:I

.field private minusDrawable:Landroid/graphics/drawable/Drawable;

.field private plusCx:I

.field private plusCy:I

.field private plusDrawable:Landroid/graphics/drawable/Drawable;

.field private pressed:Z

.field private pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field private progressEndX:I

.field private progressEndY:I

.field private progressStartX:I

.field private progressStartY:I

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$1;

    const-string v1, "clipProgress"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ZoomControlView$1;-><init>(Lorg/telegram/ui/Components/ZoomControlView;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070428

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070426

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ZoomControlView;)F
    .registers 1

    .line 18
    iget p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ZoomControlView;F)F
    .registers 2

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    .registers 1

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ZoomControlView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private animateToZoom(F)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_46

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_d

    goto :goto_46

    .line 198
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    .line 199
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 201
    :cond_14
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    .line 202
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 203
    iget-object v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    new-array v5, v2, [F

    aput p1, v5, v0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ZoomControlView$2;-><init>(Lorg/telegram/ui/Components/ZoomControlView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_46
    :goto_46
    return v0
.end method


# virtual methods
.method public getZoom()F
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    return v0

    .line 84
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x42240000    # 41.0f

    if-eqz v2, :cond_4c

    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 223
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 225
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 227
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 228
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 231
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    goto :goto_77

    .line 233
    :cond_4c
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 234
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 238
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 239
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 241
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 242
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 244
    :goto_77
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    sub-int/2addr v0, v1

    .line 250
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    sub-int v6, v3, v5

    int-to-float v7, v1

    int-to-float v0, v0

    .line 251
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    mul-float v0, v0, v8

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v7, v5

    int-to-float v6, v6

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    if-eqz v2, :cond_10b

    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3, v1, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_136

    .line 258
    :cond_10b
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1, v5, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 261
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x0

    .line 262
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    neg-int v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    :goto_136
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_145

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    :cond_145
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-eqz v1, :cond_14c

    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_14e

    :cond_14c
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    :goto_14e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 272
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v4, v6, v2

    add-int/2addr v0, v2

    add-int/2addr v6, v2

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    .line 114
    :goto_1b
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v7, v4

    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    sub-int v9, v8, v4

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 115
    iget v9, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v11, v9

    iget v12, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    sub-int v13, v12, v9

    int-to-float v13, v13

    mul-float v13, v13, v10

    add-float/2addr v11, v13

    float-to-int v10, v11

    if-eq v2, v6, :cond_78

    if-nez v2, :cond_3a

    goto :goto_78

    :cond_3a
    const/4 v7, 0x2

    if-ne v2, v7, :cond_1d7

    .line 169
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-eqz v7, :cond_1d7

    if-eqz v3, :cond_4e

    .line 171
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    add-float/2addr v0, v1

    int-to-float v1, v4

    sub-float/2addr v0, v1

    sub-int/2addr v8, v4

    int-to-float v1, v8

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    goto :goto_58

    .line 173
    :cond_4e
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    add-float/2addr v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    sub-int/2addr v12, v9

    int-to-float v0, v12

    div-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 175
    :goto_58
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_62

    .line 176
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    goto :goto_6a

    :cond_62
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6a

    .line 178
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 180
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v0, :cond_73

    .line 181
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 183
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1d7

    :cond_78
    :goto_78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v7, v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_b8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_b8

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v10, v8

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_b8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_b8

    if-nez v2, :cond_b5

    .line 119
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    int-to-float v3, v7

    sub-float/2addr v0, v3

    .line 120
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    int-to-float v0, v10

    sub-float/2addr v1, v0

    .line 121
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b5
    :goto_b5
    const/4 v0, 0x1

    goto/16 :goto_1d8

    .line 125
    :cond_b8
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    const/4 v8, 0x3

    const/high16 v9, 0x3e800000    # 0.25f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_10a

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_10a

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_10a

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_10a

    if-ne v2, v6, :cond_107

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    move-result v0

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v9

    sub-float/2addr v0, v9

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 127
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_b5

    .line 129
    :cond_107
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto :goto_b5

    .line 132
    :cond_10a
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_159

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_159

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_159

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_159

    if-ne v2, v6, :cond_155

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    move-result v0

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v9

    add-float/2addr v0, v9

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 134
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_b5

    .line 136
    :cond_155
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_b5

    :cond_159
    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v3, :cond_19a

    .line 140
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1d7

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1d7

    if-nez v2, :cond_173

    .line 142
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 143
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_b5

    .line 144
    :cond_173
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_b5

    .line 145
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v3, v1

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v1, :cond_195

    .line 147
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 149
    :cond_195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b5

    .line 154
    :cond_19a
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d7

    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1d7

    if-ne v2, v6, :cond_1b0

    .line 156
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 157
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_b5

    .line 158
    :cond_1b0
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_b5

    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v3, v0

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v0, :cond_1d2

    .line 161
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 163
    :cond_1d2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b5

    :cond_1d7
    :goto_1d7
    const/4 v0, 0x0

    :goto_1d8
    if-ne v2, v6, :cond_1e1

    .line 187
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 188
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1e1
    if-nez v0, :cond_1f1

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    if-nez v0, :cond_1f1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-nez v0, :cond_1f1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1f2

    :cond_1f1
    const/4 v5, 0x1

    :cond_1f2
    return v5
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    return-void
.end method

.method public setZoom(FZ)V
    .registers 6

    .line 88
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_16

    :cond_10
    cmpl-float v1, p1, v0

    if-lez v1, :cond_16

    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    :cond_16
    :goto_16
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    if-eqz p2, :cond_21

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz p2, :cond_21

    .line 98
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 100
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
