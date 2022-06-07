.class Lorg/telegram/ui/Components/ChatAttachAlert$11;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private color:I

.field private final p:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$forceDarkTheme:Z


# direct methods
.method public static synthetic $r8$lambda$TYnTk7X-QBQ9kOTpiwwR-q5eMGU(Lorg/telegram/ui/Components/ChatAttachAlert$11;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$11;->lambda$onDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V
    .registers 4

    .line 1918
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->val$forceDarkTheme:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1920
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->p:Landroid/graphics/Paint;

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1938
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10602(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 1939
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1962
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1963
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1964
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9c

    .line 1932
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1935
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10602(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 1936
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10502(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$11;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1942
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1944
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1945
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 1948
    :cond_9c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 1949
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    neg-int v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v1, v4

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10700(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v3

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$700(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->val$forceDarkTheme:Z

    if-eqz v1, :cond_f3

    const-string v1, "voipgroup_listViewBackground"

    goto :goto_f5

    :cond_f3
    const-string v1, "dialogBackground"

    :goto_f5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v0

    .line 1952
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->color:I

    if-eq v1, v0, :cond_104

    .line 1953
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->color:I

    .line 1954
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_104
    const/4 v3, 0x0

    .line 1956
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 1925
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
