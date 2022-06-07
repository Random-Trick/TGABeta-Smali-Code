.class Lorg/telegram/ui/Components/Bulletin$2;
.super Ljava/lang/Object;
.source "Bulletin.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public static synthetic $r8$lambda$l8JlvwOFZ93K-j5OFwQ_8OPU-hA(Lorg/telegram/ui/Components/Bulletin$2;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWcRPH-K5Y8HL6q4vmWDefojavY(Lorg/telegram/ui/Components/Bulletin$2;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0()V
    .registers 3

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunning:Z

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;Z)V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$1(Ljava/lang/Float;)V
    .registers 4

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onOffsetChange(F)V

    :cond_21
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$300(Lorg/telegram/ui/Components/Bulletin;)Z

    move-result p1

    if-eqz p1, :cond_f0

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onShow()V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->access$600()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$500(Lorg/telegram/ui/Components/Bulletin;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    if-eqz p2, :cond_46

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p3, p3, Lorg/telegram/ui/Components/Bulletin;->tag:I

    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    move-result p2

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    iput p2, p1, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onShow(Lorg/telegram/ui/Components/Bulletin;)V

    .line 183
    :cond_5c
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->access$700()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_b3

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$800(Lorg/telegram/ui/Components/Bulletin;)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    iput-boolean p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunning:Z

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$900(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    move-result-object p2

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p3

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    new-instance p5, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$2;)V

    new-instance p6, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$2;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p7, p1, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    invoke-interface/range {p2 .. p7}, Lorg/telegram/ui/Components/Bulletin$Layout$Transition;->animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V

    goto :goto_f0

    .line 198
    :cond_b3
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    if-eqz p1, :cond_d4

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p4, p4, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onOffsetChange(F)V

    .line 201
    :cond_d4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionStart()V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;Z)V

    :cond_f0
    :goto_f0
    return-void
.end method
