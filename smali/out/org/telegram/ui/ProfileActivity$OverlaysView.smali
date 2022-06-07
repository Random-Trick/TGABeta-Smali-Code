.class Lorg/telegram/ui/ProfileActivity$OverlaysView;
.super Landroid/view/View;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGalleryView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverlaysView"
.end annotation


# instance fields
.field private alpha:F

.field private alphas:[F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final bottomOverlayRect:Landroid/graphics/Rect;

.field private currentAnimationValue:F

.field private currentLoadingAnimationDirection:I

.field private currentLoadingAnimationProgress:F

.field private currentProgress:F

.field private isOverlaysVisible:Z

.field private lastTime:J

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field private final rect:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$6zbFYX6em1FEgZ9kDXZcCLVItxo(Lorg/telegram/ui/ProfileActivity$OverlaysView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 10

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 753
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p2

    if-nez p2, :cond_19

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    .line 723
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 724
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 725
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array v1, p2, [F

    .line 730
    fill-array-data v1, :array_e8

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    new-array v1, p2, [Landroid/graphics/drawable/GradientDrawable;

    .line 735
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    new-array v1, p2, [Z

    .line 736
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    new-array v1, p2, [F

    .line 737
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    const/4 v1, 0x0

    .line 741
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    const/4 v1, 0x0

    .line 742
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    const/4 v1, -0x1

    .line 745
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/4 v2, 0x1

    .line 750
    iput v2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    const/16 v3, 0x8

    .line 754
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 756
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const v4, 0x55ffffff    # 3.518437E13f

    .line 757
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 759
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, p2, [I

    fill-array-data v4, :array_f0

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 762
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 764
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, p2, [I

    fill-array-data v4, :array_f8

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 765
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x0

    :goto_90
    if-ge v1, p2, :cond_b1

    if-nez v1, :cond_97

    .line 768
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_99

    :cond_97
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 769
    :goto_99
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    new-array v6, p2, [I

    fill-array-data v6, :array_100

    invoke-direct {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v5, v4, v1

    .line 770
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 773
    :cond_b1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 774
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x42

    .line 775
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array p2, p2, [F

    .line 776
    fill-array-data p2, :array_108

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 777
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 778
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 779
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$OverlaysView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 783
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;-><init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_e8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f0
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    :array_f8
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    :array_100
    .array-data 4
        0x32000000
        0x0
    .end array-data

    :array_108
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Z
    .registers 1

    .line 719
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    return p0
.end method

.method static synthetic access$16500(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 719
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result p1

    const/4 v0, 0x1

    .line 781
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    return-void
.end method


# virtual methods
.method public isOverlaysVisible()Z
    .registers 2

    .line 824
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    return v0
.end method

.method public onDown(Z)V
    .registers 4

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    aput-boolean v1, v0, p1

    .line 1012
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_5
    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_29

    .line 863
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v7, v5, v3

    cmpl-float v6, v7, v6

    if-lez v6, :cond_26

    .line 864
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v6, v6, v3

    aget v5, v5, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 865
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 869
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 870
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 871
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 872
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 874
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    .line 875
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 877
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    if-eqz v7, :cond_5e

    array-length v7, v7

    if-eq v7, v3, :cond_65

    .line 878
    :cond_5e
    new-array v7, v3, [F

    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 879
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 884
    :cond_65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 885
    iget-wide v9, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_79

    const-wide/16 v11, 0x14

    cmp-long v13, v9, v11

    if-lez v13, :cond_7b

    :cond_79
    const-wide/16 v9, 0x11

    .line 889
    :cond_7b
    iput-wide v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v3, v8, :cond_2d0

    const/16 v12, 0x14

    if-gt v3, v12, :cond_2d0

    .line 892
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_97

    .line 893
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 894
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->access$1802(Lorg/telegram/ui/ProfileActivity;I)I

    goto :goto_a6

    .line 895
    :cond_97
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    if-ne v12, v8, :cond_a6

    .line 896
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 897
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12, v5}, Lorg/telegram/ui/ProfileActivity;->access$1802(Lorg/telegram/ui/ProfileActivity;I)I

    .line 899
    :cond_a6
    :goto_a6
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    const/high16 v14, 0x42aa0000    # 85.0f

    if-ne v12, v5, :cond_c4

    .line 900
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v15, v15, v14

    float-to-int v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 901
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v15, v15, v4

    float-to-int v4, v15

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 903
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    add-int/lit8 v12, v3, -0x1

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    div-int/2addr v4, v3

    const/high16 v12, 0x40800000    # 4.0f

    .line 904
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v15, v2, :cond_f1

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_f1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_f2

    :cond_f1
    const/4 v2, 0x0

    :goto_f2
    add-int/2addr v12, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_f5
    const/high16 v16, 0x43fa0000    # 500.0f

    if-ge v2, v3, :cond_26d

    mul-int/lit8 v17, v2, 0x2

    add-int/lit8 v8, v17, 0x5

    int-to-float v8, v8

    .line 906
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int v17, v4, v2

    add-int v8, v8, v17

    const/16 v17, 0x55

    .line 909
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/16 v18, 0x50

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_168

    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v20, 0x38d1b717    # 1.0E-4f

    cmpl-float v7, v7, v20

    if-lez v7, :cond_168

    .line 910
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v15, v8

    int-to-float v5, v4

    mul-float v5, v5, v7

    add-float/2addr v5, v15

    int-to-float v13, v12

    add-int v6, v8, v4

    int-to-float v6, v6

    .line 912
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v11, v12, v16

    int-to-float v11, v11

    invoke-virtual {v1, v5, v13, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 913
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v5, v15, v13, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 914
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v6, v6, v14

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 915
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v6, v13

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v11, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 917
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v5, 0x50

    const/high16 v6, 0x42aa0000    # 85.0f

    :goto_165
    const/4 v15, 0x1

    goto/16 :goto_207

    .line 919
    :cond_168
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-ne v2, v5, :cond_201

    .line 920
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isCurrentItemVideo()Z

    move-result v5

    if-eqz v5, :cond_1fa

    .line 921
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemProgress()F

    move-result v7

    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    const/4 v5, 0x0

    cmpg-float v6, v7, v5

    if-gtz v6, :cond_195

    .line 922
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->isLoadingCurrentVideo()Z

    move-result v6

    if-nez v6, :cond_19b

    :cond_195
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_1c0

    .line 923
    :cond_19b
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    int-to-long v14, v6

    mul-long v14, v14, v9

    long-to-float v13, v14

    div-float v13, v13, v16

    add-float/2addr v5, v13

    iput v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v13

    if-lez v14, :cond_1b5

    .line 925
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 926
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    goto :goto_1c0

    :cond_1b5
    const/4 v13, 0x0

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_1c0

    .line 928
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 929
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 932
    :cond_1c0
    :goto_1c0
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    int-to-float v6, v8

    int-to-float v13, v12

    add-int v14, v8, v4

    int-to-float v14, v14

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v12

    int-to-float v15, v15

    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 933
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42400000    # 48.0f

    iget v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-float v13, v13, v6

    const/high16 v6, 0x42aa0000    # 85.0f

    add-float/2addr v13, v6

    iget v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v13, v13, v11

    float-to-int v11, v13

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 934
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v5, 0x50

    goto/16 :goto_165

    :cond_1fa
    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 938
    iput v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    goto :goto_203

    :cond_201
    const/high16 v6, 0x42aa0000    # 85.0f

    :goto_203
    const/16 v5, 0x55

    const/high16 v7, 0x3f800000    # 1.0f

    .line 943
    :goto_207
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    int-to-float v8, v8

    int-to-float v13, v12

    int-to-float v14, v4

    mul-float v14, v14, v7

    add-float/2addr v14, v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual {v11, v8, v13, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 945
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-eq v2, v7, :cond_241

    .line 946
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_247

    .line 947
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/16 v8, 0xff

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    aget v13, v13, v2

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v11

    invoke-static {v5, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_247

    .line 950
    :cond_241
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    const/high16 v7, 0x3f400000    # 0.75f

    aput v7, v5, v2

    .line 953
    :cond_247
    :goto_247
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v7, v11

    iget v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-ne v2, v11, :cond_25c

    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    goto :goto_25e

    :cond_25c
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    :goto_25e
    invoke-virtual {v1, v5, v8, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    const/high16 v14, 0x42aa0000    # 85.0f

    goto/16 :goto_f5

    .line 956
    :cond_26d
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_294

    .line 957
    iget v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_28d

    long-to-float v3, v9

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 958
    iput v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_28b

    .line 960
    iput v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    :cond_28b
    const/4 v15, 0x1

    goto :goto_2d1

    .line 964
    :cond_28d
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->access$1802(Lorg/telegram/ui/ProfileActivity;I)I

    goto :goto_2d1

    :cond_294
    const/4 v2, 0x3

    .line 966
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v1, v2, :cond_2d1

    const/4 v1, 0x0

    .line 967
    :goto_29e
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2d1

    .line 968
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    const/4 v4, -0x1

    if-eq v1, v3, :cond_2c7

    aget v3, v2, v1

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2c7

    .line 969
    aget v3, v2, v1

    long-to-float v6, v9

    div-float v6, v6, v16

    sub-float/2addr v3, v6

    aput v3, v2, v1

    .line 970
    aget v3, v2, v1

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2c5

    .line 971
    aput v5, v2, v1

    .line 972
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    if-ne v1, v2, :cond_2c5

    .line 973
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    :cond_2c5
    const/4 v15, 0x1

    goto :goto_2cd

    .line 977
    :cond_2c7
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    if-ne v1, v2, :cond_2cd

    .line 978
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    :cond_2cd
    :goto_2cd
    add-int/lit8 v1, v1, 0x1

    goto :goto_29e

    :cond_2d0
    const/4 v15, 0x0

    :cond_2d1
    :goto_2d1
    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_2d3
    if-ge v2, v1, :cond_31f

    .line 985
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2fc

    .line 986
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2fa

    .line 987
    aget v4, v3, v2

    long-to-float v6, v9

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v3, v2

    .line 988
    aget v4, v3, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2f6

    .line 989
    aput v5, v3, v2

    :cond_2f6
    const/4 v6, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_318

    :cond_2fa
    const/4 v6, 0x0

    goto :goto_31a

    :cond_2fc
    const/high16 v5, 0x3f800000    # 1.0f

    .line 994
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v4, v3, v2

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_31a

    .line 995
    aget v4, v3, v2

    long-to-float v7, v9

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    aput v4, v3, v2

    .line 996
    aget v4, v3, v2

    cmpg-float v4, v4, v6

    if-gez v4, :cond_318

    .line 997
    aput v6, v3, v2

    :cond_318
    :goto_318
    const/4 v15, 0x1

    goto :goto_31c

    :cond_31a
    :goto_31a
    const/high16 v8, 0x43340000    # 180.0f

    :goto_31c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d3

    :cond_31f
    if-eqz v15, :cond_324

    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_324
    return-void
.end method

.method public onPhotosLoaded()V
    .registers 2

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public onRelease()V
    .registers 3

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 10

    .line 850
    iget p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p4

    add-int/2addr p3, p4

    .line 852
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 853
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p4, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 854
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p4, v2, v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 855
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, p2, p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 856
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object p3, p3, v2

    div-int/lit8 p4, p1, 0x5

    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 857
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    sub-int p4, p1, p4

    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public onVideoSet()V
    .registers 1

    .line 1028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public saveCurrentPageProgress()V
    .registers 2

    .line 799
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 800
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    const/4 v0, 0x1

    .line 802
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    return-void
.end method

.method public setAlphaValue(FZ)V
    .registers 6

    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_31

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 808
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 810
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 811
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 812
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 813
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    goto :goto_34

    .line 815
    :cond_31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_34
    if-nez p2, :cond_38

    .line 818
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    .line 820
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlaysVisible()V
    .registers 2

    const/4 v0, 0x1

    .line 828
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOverlaysVisible(ZF)V
    .registers 9

    .line 833
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    if-eq p1, v0, :cond_3f

    .line 834
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437a0000    # 250.0f

    if-eqz p1, :cond_25

    .line 838
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    sub-float v4, v1, v0

    mul-float v4, v4, v2

    div-float/2addr v4, p2

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2e

    .line 840
    :cond_25
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    mul-float v2, v2, v0

    div-float/2addr v2, p2

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 842
    :goto_2e
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 843
    :goto_38
    aput v1, p2, v0

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3f
    return-void
.end method
