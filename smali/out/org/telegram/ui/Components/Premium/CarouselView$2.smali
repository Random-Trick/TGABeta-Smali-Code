.class Lorg/telegram/ui/Components/Premium/CarouselView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

.field final synthetic val$scroolTo:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/CarouselView;F)V
    .registers 3

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iput p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$scroolTo:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$scroolTo:F

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v0, 0x0

    .line 133
    iput-object v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float p1, v0, p1

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v2, v1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v3, v2

    rem-float/2addr v3, v0

    div-float/2addr v3, p1

    float-to-int p1, v3

    if-gez p1, :cond_2b

    .line 137
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 139
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_45

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 142
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->select()V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
