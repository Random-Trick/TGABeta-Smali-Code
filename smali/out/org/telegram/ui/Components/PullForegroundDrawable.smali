.class public Lorg/telegram/ui/Components/PullForegroundDrawable;
.super Ljava/lang/Object;
.source "PullForegroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;
    }
.end annotation


# instance fields
.field private accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

.field private accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

.field private accentRevalProgress:F

.field private accentRevalProgressOut:F

.field private animateOut:Z

.field private animateToColorize:Z

.field private animateToEndText:Z

.field private animateToTextIn:Z

.field private arrowAnimateTo:Z

.field private final arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

.field private arrowRotateAnimator:Landroid/animation/ValueAnimator;

.field private arrowRotateProgress:F

.field private avatarBackgroundColorKey:Ljava/lang/String;

.field private backgroundActiveColorKey:Ljava/lang/String;

.field private backgroundColorKey:Ljava/lang/String;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounceIn:Z

.field private bounceProgress:F

.field private cell:Landroid/view/View;

.field private changeAvatarColor:Z

.field private final circleClipPath:Landroid/graphics/Path;

.field private isOut:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private outAnimator:Landroid/animation/AnimatorSet;

.field public outCx:F

.field public outCy:F

.field public outImageSize:F

.field public outProgress:F

.field public outRadius:F

.field private final paintBackgroundAccent:Landroid/graphics/Paint;

.field private final paintSecondary:Landroid/graphics/Paint;

.field private final paintWhite:Landroid/graphics/Paint;

.field public pullProgress:F

.field private pullTooltip:Ljava/lang/String;

.field private final rectF:Landroid/graphics/RectF;

.field private releaseTooltip:Ljava/lang/String;

.field public scrollDy:I

.field private textInProgress:F

.field textInRunnable:Ljava/lang/Runnable;

.field private textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textIntAnimator:Landroid/animation/ValueAnimator;

.field private textSwappingProgress:F

.field private textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textSwipingAnimator:Landroid/animation/ValueAnimator;

.field private final tooltipTextPaint:Landroid/graphics/Paint;

.field private touchSlop:F

.field wasSendCallback:Z

.field private willDraw:Z


# direct methods
.method public static synthetic $r8$lambda$04lsCO8A1PGOQU9hwbdMNhzLQDc(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$43iXSN4icjdCQ7ssMG5Jpb4AKDo(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$colorize$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8PSmAeFifP4Y_TYsv0YaGzxQXgo(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$updateTextProgress$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ml3rqy0e8kUYOIUYndBSozG_Ugg(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$colorize$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7QmVLZtjmhjAgyH4kRACoKfvls(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t7j2EC0uQLSx7uH4K56ftagwQCg(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJ1F75Iv7YM3v4I8GWhLK25yG4Q(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xf5hyMs11CjeunmW-eXQfe9DKUs(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->lambda$startOutAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chats_archivePullDownBackground"

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:Ljava/lang/String;

    const-string v0, "chats_archivePullDownBackgroundActive"

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundActiveColorKey:Ljava/lang/String;

    const-string v0, "avatar_backgroundArchivedHidden"

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    .line 47
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    .line 93
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 437
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$1;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    const-string v0, "fonts/rmedium.ttf"

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->touchSlop:F

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltip:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltip:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PullForegroundDrawable;Z)Z
    .registers 2

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/PullForegroundDrawable;F)F
    .registers 2

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static getMaxOverscroll()I
    .registers 1

    const/high16 v0, 0x42900000    # 72.0f

    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$colorize$3(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 406
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1a

    .line 407
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$colorize$4(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 422
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 426
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1a

    .line 427
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private synthetic lambda$startOutAnimation$5(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method private synthetic lambda$startOutAnimation$6(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 495
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_16

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method private synthetic lambda$startOutAnimation$7(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 507
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    const/4 p1, 0x0

    .line 508
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_16

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method private synthetic lambda$updateTextProgress$2(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 379
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private setOutProgress(F)V
    .registers 5

    .line 534
    iput p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundActiveColorKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->isDraw()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 538
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 539
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v1, "Arrow1.**"

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 540
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v1, "Arrow2.**"

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 541
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    :cond_3e
    return-void
.end method

.method private textIn()V
    .registers 5

    .line 456
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    if-nez v0, :cond_33

    .line 457
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->touchSlop:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 458
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    if-nez v0, :cond_33

    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    .line 460
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    goto :goto_33

    .line 463
    :cond_21
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    :goto_33
    return-void
.end method

.method private updateTextProgress(F)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x3f59999a    # 0.85f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 353
    :goto_c
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v2, p1, :cond_62

    .line 354
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    .line 355
    iget v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2c

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_23

    .line 357
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_23
    if-eqz p1, :cond_27

    const/4 v2, 0x0

    goto :goto_29

    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    :goto_29
    iput v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    goto :goto_62

    .line 361
    :cond_2c
    iget-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_33

    .line 362
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_33
    new-array v2, v3, [F

    .line 364
    iget v6, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    aput v6, v2, v1

    if-eqz p1, :cond_3d

    const/4 v6, 0x0

    goto :goto_3f

    :cond_3d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3f
    aput v6, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 365
    iget-object v6, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    iget-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    iget-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xaa

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    :cond_62
    :goto_62
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    if-eq p1, v2, :cond_9d

    .line 373
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6f

    .line 375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6f
    new-array p1, v3, [F

    .line 377
    iget v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    aput v2, p1, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    if-eqz v1, :cond_7a

    const/4 v4, 0x0

    :cond_7a
    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 378
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9d
    return-void
.end method


# virtual methods
.method public colorize(Z)V
    .registers 10

    .line 391
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    if-eq v0, p1, :cond_72

    .line 392
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0xe6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_42

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1a

    .line 395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 396
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 399
    :cond_1a
    iput v7, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    new-array p1, v6, [F

    aput v7, p1, v5

    aput v3, p1, v4

    .line 400
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 401
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_72

    .line 414
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4b

    .line 415
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 416
    iput-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 419
    :cond_4b
    iput v7, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    new-array p1, v6, [F

    aput v7, p1, v5

    aput v3, p1, v4

    .line 420
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_72
    :goto_72
    return-void
.end method

.method public doNotShow()V
    .registers 5

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 547
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 549
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    .line 550
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 552
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    .line 556
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 558
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    .line 559
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    const/4 v1, 0x0

    .line 560
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToEndText:Z

    .line 561
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowAnimateTo:Z

    .line 562
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 563
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    const/4 v2, 0x0

    .line 564
    iput v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    const/4 v3, 0x1

    .line 565
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    .line 566
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    .line 567
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    .line 568
    iput v2, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 164
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    if-eqz v2, :cond_428

    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    if-nez v2, :cond_428

    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz v2, :cond_428

    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v2, :cond_16

    goto/16 :goto_428

    :cond_16
    const/high16 v2, 0x41e00000    # 28.0f

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getViewOffset()F

    move-result v7

    float-to-int v7, v7

    .line 173
    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 175
    iget-boolean v10, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    if-eqz v10, :cond_4f

    const v10, 0x3d8f5c29    # 0.07f

    iget v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    mul-float v11, v11, v10

    const v10, 0x3d4ccccd    # 0.05f

    sub-float/2addr v11, v10

    goto :goto_56

    :cond_4f
    const v10, 0x3ca3d70a    # 0.02f

    iget v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    mul-float v11, v11, v10

    .line 177
    :goto_56
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/PullForegroundDrawable;->updateTextProgress(F)V

    .line 179
    iget v9, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v9, v12

    if-lez v13, :cond_67

    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    :cond_67
    iget v13, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCx:F

    .line 185
    iget v14, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCy:F

    if-eqz p2, :cond_6f

    int-to-float v15, v7

    add-float/2addr v14, v15

    :cond_6f
    add-int v15, v2, v5

    .line 191
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-eqz p2, :cond_7c

    add-int/2addr v3, v7

    :cond_7c
    mul-int/lit8 v16, v4, 0x2

    add-int v10, v6, v16

    if-le v8, v10, :cond_87

    move/from16 v17, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8d

    :cond_87
    int-to-float v12, v8

    move/from16 v17, v5

    int-to-float v5, v10

    div-float v5, v12, v5

    .line 198
    :goto_8d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_a3

    .line 201
    iget-object v12, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    move/from16 v18, v6

    add-int/lit8 v6, v7, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v12, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_a7

    :cond_a3
    move/from16 v18, v6

    move/from16 v19, v7

    .line 203
    :goto_a7
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_c6

    .line 204
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_c1

    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_c1

    .line 205
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_c1
    move/from16 v20, v4

    move/from16 v21, v11

    goto :goto_112

    .line 208
    :cond_c6
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    iget-object v12, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    sub-float/2addr v12, v7

    move/from16 v20, v4

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v4, v16, v4

    mul-float v12, v12, v4

    add-float/2addr v6, v12

    mul-float v7, v7, v11

    add-float/2addr v6, v7

    .line 210
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_f1

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_f1

    .line 211
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    :cond_f1
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 214
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    sub-float v7, v13, v6

    sub-float v12, v14, v6

    move/from16 v21, v11

    add-float v11, v13, v6

    add-float/2addr v6, v14

    invoke-virtual {v4, v7, v12, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->circleClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 219
    :goto_112
    iget-boolean v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    if-eqz v4, :cond_170

    .line 220
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_143

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v15

    sub-float v6, v13, v4

    .line 222
    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v6, v6, v7

    int-to-float v11, v3

    sub-float v12, v14, v11

    mul-float v12, v12, v7

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    mul-float v6, v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :cond_143
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1c9

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v15

    sub-float v6, v13, v4

    .line 228
    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v6, v6, v7

    int-to-float v11, v3

    sub-float v12, v14, v11

    mul-float v12, v12, v7

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    mul-float v6, v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1c9

    .line 233
    :cond_170
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_19d

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v15

    sub-float v6, v13, v4

    .line 235
    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v6, v6, v7

    int-to-float v11, v3

    sub-float v12, v14, v11

    mul-float v12, v12, v7

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgress:F

    mul-float v6, v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_19d
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1c9

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v15

    sub-float v6, v13, v4

    .line 241
    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v6, v6, v7

    int-to-float v11, v3

    sub-float v12, v14, v11

    mul-float v12, v12, v7

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->accentRevalProgressOut:F

    mul-float v6, v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1c9
    :goto_1c9
    const/high16 v4, 0x437f0000    # 255.0f

    if-le v8, v10, :cond_21d

    .line 248
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v12, v7, v9

    const v7, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v7

    mul-float v12, v12, v5

    mul-float v12, v12, v4

    float-to-int v7, v12

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_1f4

    .line 250
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    int-to-float v7, v2

    move/from16 v9, v20

    int-to-float v8, v9

    add-int v2, v2, v18

    int-to-float v2, v2

    add-int v11, v9, v19

    add-int v11, v11, v17

    int-to-float v11, v11

    invoke-virtual {v6, v7, v8, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_212

    :cond_1f4
    move/from16 v9, v20

    .line 252
    iget-object v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    int-to-float v7, v2

    iget-object v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    sub-int v11, v11, v19

    int-to-float v8, v11

    add-int v2, v2, v18

    int-to-float v2, v2

    iget-object v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v9

    int-to-float v11, v11

    invoke-virtual {v6, v7, v8, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    :goto_212
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->rectF:Landroid/graphics/RectF;

    move/from16 v6, v17

    int-to-float v7, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_221

    :cond_21d
    move/from16 v6, v17

    move/from16 v9, v20

    :goto_221
    if-eqz p2, :cond_227

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 262
    :cond_227
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-nez v2, :cond_29c

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    mul-float v8, v5, v4

    float-to-int v8, v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v15

    int-to-float v8, v3

    int-to-float v11, v6

    .line 264
    iget-object v12, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    iget-object v11, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicHeight()I

    move-result v11

    .line 267
    iget-object v12, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicWidth()I

    move-result v12

    .line 269
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    shr-int/2addr v12, v7

    move/from16 v18, v14

    sub-int v14, v15, v12

    shr-int/2addr v11, v7

    sub-int v7, v3, v11

    add-int/2addr v12, v15

    add-int/2addr v3, v11

    invoke-virtual {v4, v14, v7, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    iget v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowRotateProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const/4 v7, 0x0

    cmpg-float v11, v3, v7

    if-gez v11, :cond_266

    const/4 v3, 0x0

    :cond_266
    sub-float v12, v4, v3

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v3, v3, v12

    .line 277
    invoke-virtual {v1, v3, v2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    mul-float v2, v2, v4

    sub-float/2addr v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToColorize:Z

    if-eqz v3, :cond_28a

    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    goto :goto_290

    :cond_28a
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    :goto_290
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->setColor(I)V

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_29e

    :cond_29c
    move/from16 v18, v14

    .line 285
    :goto_29e
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2a8

    .line 286
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIn()V

    .line 289
    :cond_2a8
    iget-object v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v10

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v4, v4, v7

    mul-float v4, v4, v5

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v4, v7

    sub-float/2addr v3, v4

    .line 295
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_30d

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_30d

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v4, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccd    # 0.2f

    .line 297
    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v8, v8, v7

    add-float/2addr v8, v4

    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v7

    mul-float v4, v4, v12

    add-float/2addr v4, v2

    invoke-virtual {v1, v8, v8, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_30f

    :cond_30d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    :goto_30f
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullTooltip:Ljava/lang/String;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v7, v8

    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    sub-float v12, v10, v8

    mul-float v7, v7, v12

    add-float/2addr v7, v2

    iget-object v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_332

    cmpg-float v4, v4, v10

    if-gez v4, :cond_332

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    :cond_332
    iget v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    cmpl-float v8, v4, v7

    if-lez v8, :cond_35c

    cmpg-float v4, v4, v10

    if-gez v4, :cond_35c

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v4, 0x3f666666    # 0.9f

    const v7, 0x3dcccccd    # 0.1f

    .line 308
    iget v8, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    sub-float v12, v10, v8

    mul-float v12, v12, v7

    add-float/2addr v12, v4

    const/high16 v4, 0x41000000    # 8.0f

    .line 309
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v4, v7

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v4, v4, v7

    sub-float v4, v2, v4

    invoke-virtual {v1, v12, v12, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 311
    :cond_35c
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v12, v8, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v12, v12, v7

    mul-float v12, v12, v5

    iget v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    mul-float v12, v12, v5

    float-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->releaseTooltip:Ljava/lang/String;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    mul-float v5, v5, v7

    sub-float/2addr v2, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textSwappingProgress:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_395

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_395

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    :cond_395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->changeAvatarColor:Z

    if-eqz v2, :cond_428

    iget v2, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_428

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 324
    iget-object v3, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v3, v6

    const/high16 v4, 0x41c00000    # 24.0f

    .line 326
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v4

    .line 327
    iget v6, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    mul-float v12, v12, v6

    add-float/2addr v4, v12

    add-float v4, v4, v21

    int-to-float v7, v15

    sub-float/2addr v7, v13

    sub-float v12, v5, v6

    mul-float v7, v7, v12

    int-to-float v3, v3

    sub-float v3, v3, v18

    sub-float v12, v5, v6

    mul-float v3, v3, v12

    .line 331
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v14, v18

    .line 332
    invoke-virtual {v1, v4, v4, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 334
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 335
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-nez v3, :cond_40e

    .line 336
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 337
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Arrow1.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 338
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Arrow2.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 339
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    const/4 v3, 0x1

    .line 340
    sput-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 343
    :cond_40e
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v4, v13, v2

    float-to-int v4, v4

    sub-float v5, v14, v2

    float-to-int v5, v5

    add-float/2addr v13, v2

    float-to-int v6, v13

    add-float/2addr v14, v2

    float-to-int v2, v14

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 344
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_428
    :goto_428
    return-void
.end method

.method public drawOverScroll(Landroid/graphics/Canvas;)V
    .registers 3

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected getViewOffset()F
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public isDraw()Z
    .registers 2

    .line 593
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public resetText()V
    .registers 3

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textIntAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 603
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 605
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    const/4 v0, 0x0

    .line 608
    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->textInProgress:F

    const/4 v0, 0x0

    .line 609
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateToTextIn:Z

    .line 610
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->wasSendCallback:Z

    return-void
.end method

.method public setCell(Landroid/view/View;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->cell:Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->updateColors()V

    return-void
.end method

.method public setListView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public setWillDraw(Z)V
    .registers 2

    .line 598
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->willDraw:Z

    return-void
.end method

.method public showHidden()V
    .registers 2

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    .line 573
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setOutProgress(F)V

    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->isOut:Z

    .line 578
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    return-void
.end method

.method public startOutAnimation()V
    .registers 9

    .line 471
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    if-nez v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_a

    goto/16 :goto_ab

    .line 474
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    .line 475
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_16
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->animateOut:Z

    .line 479
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceIn:Z

    const/4 v1, 0x0

    .line 480
    iput v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->bounceProgress:F

    .line 481
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 482
    fill-array-data v2, :array_ac

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 483
    new-instance v3, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    .line 491
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v3, v1, [F

    .line 493
    fill-array-data v3, :array_b4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 494
    new-instance v4, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x96

    .line 503
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v1, [F

    .line 505
    fill-array-data v5, :array_bc

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 506
    new-instance v6, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 514
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x87

    .line 515
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 517
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    .line 518
    new-instance v6, Lorg/telegram/ui/Components/PullForegroundDrawable$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$2;-><init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v0

    .line 526
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xb4

    .line 527
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 529
    iget-object v3, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v7

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_ab
    :goto_ab
    return-void

    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateColors()V
    .registers 5

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundColorKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->tooltipTextPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintWhite:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintSecondary:Landroid/graphics/Paint;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->arrowDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->setColor(I)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->paintBackgroundAccent:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable;->avatarBackgroundColorKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
