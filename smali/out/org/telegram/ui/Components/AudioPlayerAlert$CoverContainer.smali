.class abstract Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;
.super Landroid/widget/FrameLayout;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CoverContainer"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final imageViews:[Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public static synthetic $r8$lambda$77EdqZQ6L1amiYeWYTVwpib3ouA(Lorg/telegram/ui/Components/BackupImageView;ZLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->lambda$switchImageViews$1(Lorg/telegram/ui/Components/BackupImageView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8eZjTrfQYIIZNcNXRc_3hZaUBqE(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->lambda$switchImageViews$2(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gnEK4B4BPpj1FlI2nsZGg7mErUg(Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;ILorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->lambda$new$0(ILorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 2302
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/telegram/ui/Components/BackupImageView;

    .line 2296
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_4e

    .line 2304
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 2306
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 2311
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v2, v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    .line 2313
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2315
    :cond_3d
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4e
    return-void
.end method

.method private synthetic lambda$new$0(ILorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 6

    .line 2307
    iget p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->activeIndex:I

    if-ne p1, p3, :cond_7

    .line 2308
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->onImageUpdated(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$switchImageViews$1(Lorg/telegram/ui/Components/BackupImageView;ZLandroid/animation/ValueAnimator;)V
    .registers 4

    .line 2347
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2348
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2349
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-nez p1, :cond_19

    .line 2351
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_19
    return-void
.end method

.method private static synthetic lambda$switchImageViews$2(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 2360
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2361
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2362
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2363
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_30

    .line 2364
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result p1

    if-nez p1, :cond_30

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    const v0, 0x3faaaaab

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    .line 2365
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_30
    return-void
.end method


# virtual methods
.method public final getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 2394
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 3

    .line 2386
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->activeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getNextImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 3

    .line 2390
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->activeIndex:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    aget-object v0, v0, v1

    return-object v0
.end method

.method protected abstract onImageUpdated(Lorg/telegram/messenger/ImageReceiver;)V
.end method

.method public final switchImageViews()V
    .registers 12

    .line 2320
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 2321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2323
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2324
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->activeIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->activeIndex:I

    .line 2326
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->imageViews:[Lorg/telegram/ui/Components/BackupImageView;

    xor-int/lit8 v4, v0, 0x1

    aget-object v4, v3, v4

    .line 2327
    aget-object v0, v3, v0

    .line 2329
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    .line 2331
    :goto_2f
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x3f4ccccd    # 0.8f

    .line 2332
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 2333
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 2334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_44

    .line 2337
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    goto :goto_4d

    :cond_44
    const/16 v6, 0x8

    .line 2339
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 2340
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4d
    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 2343
    fill-array-data v7, :array_a8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x7d

    .line 2344
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2345
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2346
    new-instance v10, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BackupImageView;Z)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_9d

    new-array v3, v6, [F

    .line 2356
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v3, v2

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2357
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2358
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2359
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2368
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;

    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;Lorg/telegram/ui/Components/BackupImageView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2377
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object v7, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_a2

    .line 2379
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2382
    :goto_a2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_a8
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
