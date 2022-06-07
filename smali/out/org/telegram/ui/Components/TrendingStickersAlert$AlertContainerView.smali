.class Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "TrendingStickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlertContainerView"
.end annotation


# instance fields
.field private gluedToTop:Z

.field private ignoreLayout:Z

.field private final paint:Landroid/graphics/Paint;

.field private radii:[F

.field private statusBarAlpha:F

.field private statusBarAnimator:Landroid/animation/ValueAnimator;

.field private statusBarVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public static synthetic $r8$lambda$RTsn0hn3P9fxq31CuZ2WXCdbN_w(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V
    .registers 5

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 135
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 128
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 129
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 136
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 138
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Z)Z
    .registers 2

    .line 123
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return p1
.end method

.method private getFraction()F
    .registers 4

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 301
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setStatusBarVisible(ZZ)V
    .registers 9

    .line 289
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    if-eq v0, p1, :cond_59

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 294
    :cond_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_50

    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p2, :cond_3b

    new-array p2, v4, [F

    .line 298
    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    aput v4, p2, v3

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 299
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4a

    :cond_3b
    new-array v4, v4, [F

    .line 305
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    aput v5, v4, v3

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    aput v0, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 307
    :goto_4a
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_59

    :cond_50
    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    .line 309
    :goto_54
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 245
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1e

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v6, 0x40800000    # 4.0f

    .line 254
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 256
    iget-object v9, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    const-string v9, "key_sheet_scrollUp"

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1600(Lorg/telegram/ui/Components/TrendingStickersAlert;Ljava/lang/String;)I

    move-result v8

    .line 258
    iget-object v9, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v0

    float-to-int v10, v10

    invoke-static {v8, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    sub-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    add-int/2addr v12, v1

    div-int/lit8 v12, v12, 0x2

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v1, v11

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v8, v9, v10, v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_bd

    if-lt v2, v4, :cond_bd

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_bd

    const/4 v3, 0x1

    :cond_bd
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->setStatusBarVisible(ZZ)V

    .line 266
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_116

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    const-string v1, "dialogBackground"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1700(Lorg/telegram/ui/Components/TrendingStickersAlert;Ljava/lang/String;)I

    move-result v0

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_116
    return-void
.end method

.method public getTranslationY()F
    .registers 2

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_24

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v3, v5

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    int-to-float v6, v3

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    if-gez v3, :cond_5f

    neg-int v3, v3

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    add-int/2addr v9, v3

    invoke-virtual {v5, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v3, v0, v6

    if-lez v3, :cond_df

    cmpg-float v2, v0, v2

    if-gez v2, :cond_df

    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    const-string v5, "dialogBackground"

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    aput v2, v0, v6

    aput v2, v0, v5

    aput v2, v0, v3

    aput v2, v0, v4

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    :cond_df
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 185
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    .line 189
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    const/high16 v5, 0x41a00000    # 20.0f

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-le v3, v5, :cond_3c

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 193
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    goto :goto_4c

    .line 195
    :cond_3c
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 197
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 199
    :goto_4c
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setContentViewPaddingTop(I)V

    .line 200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_6a

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 203
    :cond_6a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 204
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    if-nez v0, :cond_7

    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
