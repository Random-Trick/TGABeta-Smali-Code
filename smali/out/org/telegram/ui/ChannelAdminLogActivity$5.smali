.class Lorg/telegram/ui/ChannelAdminLogActivity$5;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .registers 3

    .line 729
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .line 733
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 734
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_142

    .line 735
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 736
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_142

    .line 738
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->deleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 739
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return p3

    .line 743
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 744
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    .line 747
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 748
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_4b

    add-int/2addr v3, v4

    .line 756
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 758
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return p3

    .line 763
    :cond_4b
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v3

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v5

    add-float/2addr v3, v5

    .line 766
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 767
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_76

    move v5, v6

    .line 772
    :cond_76
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v6

    if-eqz v6, :cond_b6

    .line 775
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 776
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_b6

    const/4 v6, 0x0

    :cond_8d
    const/16 v7, 0x14

    if-lt v6, v7, :cond_92

    goto :goto_b6

    :cond_92
    add-int/lit8 v6, v6, 0x1

    sub-int/2addr p2, v4

    .line 791
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_b6

    .line 793
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 794
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_b6

    .line 795
    move-object p4, v7

    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 796
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v7

    if-nez v7, :cond_8d

    :cond_b6
    :goto_b6
    const/high16 p2, 0x42400000    # 48.0f

    .line 810
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v5, v6

    if-ge v6, v1, :cond_c6

    .line 811
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int v5, v1, p2

    .line 813
    :cond_c6
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result p2

    if-nez p2, :cond_da

    .line 814
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    if-le v5, p2, :cond_da

    move v5, p2

    .line 819
    :cond_da
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    cmpl-float v1, v3, p2

    if-eqz v1, :cond_e5

    .line 821
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 823
    :cond_e5
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_fc

    .line 824
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz p2, :cond_fc

    int-to-float p2, v5

    .line 825
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int v5, p2

    :cond_fc
    const/high16 p2, 0x42300000    # 44.0f

    .line 828
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v5, p2

    int-to-float p2, v5

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 829
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result p2

    if-eqz p2, :cond_134

    .line 830
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 832
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    .line 833
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    shr-int/2addr p4, v4

    int-to-float p4, p4

    add-float/2addr v5, p4

    .line 831
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_139

    :cond_134
    const/high16 p2, 0x3f800000    # 1.0f

    .line 836
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 838
    :goto_139
    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 839
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 840
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_142
    return p3
.end method
