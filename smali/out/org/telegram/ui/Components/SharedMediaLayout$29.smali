.class Lorg/telegram/ui/Components/SharedMediaLayout$29;
.super Landroid/transition/Visibility;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 2

    .line 4249
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 7

    .line 4252
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    .line 4253
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_3c

    .line 4254
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p3, v1

    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_44

    .line 4255
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_4c

    .line 4256
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 4253
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4258
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    nop

    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_44
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 11

    .line 4264
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    .line 4265
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4266
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v3

    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v0, [F

    .line 4267
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v4

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v4

    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v0, [F

    .line 4268
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v1, v3

    aput v2, v1, v4

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 4265
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4270
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method
