.class Lorg/telegram/ui/Components/ChatActivityEnterView$50;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$finalParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5983
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->val$finalParent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 5986
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->val$finalParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_20

    .line 5987
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5988
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->val$finalParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5990
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5991
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5992
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5993
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5994
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5995
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5996
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    :goto_62
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_8a

    .line 5999
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6000
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6001
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_62

    .line 6003
    :cond_8a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 6004
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6005
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6006
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_ad
    return-void
.end method
