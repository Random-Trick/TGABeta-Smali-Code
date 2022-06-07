.class Lorg/telegram/ui/Components/ChatActivityEnterView$69;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$origHeight:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .registers 3

    .line 8584
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->val$origHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 8587
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13802(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 8588
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6202(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 8589
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 8590
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->val$origHeight:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8591
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8593
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 8594
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8595
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8596
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 8598
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_67

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_67

    .line 8599
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6300(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 8601
    :cond_67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 8602
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8603
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13902(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8605
    :cond_7d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method
