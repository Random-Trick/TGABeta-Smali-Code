.class Lorg/telegram/ui/Components/ChatActivityEnterView$21;
.super Lorg/telegram/ui/Components/SenderSelectPopup;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$new$14(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$fl:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/ViewGroup;)V
    .registers 16

    .line 2791
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->val$fl:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 4

    .line 2794
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectPopup;

    move-result-object v0

    if-eq v0, p0, :cond_13

    .line 2795
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->val$fl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2796
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    return-void

    .line 2800
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14302(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SenderSelectPopup;)Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2802
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2803
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 2804
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$21;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V

    goto :goto_4d

    .line 2806
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2807
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_35

    .line 2809
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2810
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    :goto_4d
    return-void
.end method
