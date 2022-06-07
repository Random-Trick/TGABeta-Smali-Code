.class Lorg/telegram/ui/ThemePreviewActivity$8;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 828
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkMotionEvent(Landroid/view/MotionEvent;)V
    .registers 4

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2d

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2d

    .line 956
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5100(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    .line 958
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5002(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    :cond_32
    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .registers 4

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    const/4 p1, 0x0

    return p1

    .line 944
    :cond_15
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .line 831
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 832
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_f8

    .line 833
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 834
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 835
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 837
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 838
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 839
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 841
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 844
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_4b

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 846
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 847
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return p3

    .line 852
    :cond_4b
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    .line 853
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 854
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_70

    move v3, v4

    .line 858
    :cond_70
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result p4

    const/high16 v4, 0x42400000    # 48.0f

    if-eqz p4, :cond_ca

    .line 859
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_ca

    const/4 p4, 0x0

    :cond_85
    const/16 v5, 0x14

    if-lt p4, v5, :cond_8a

    goto :goto_ca

    :cond_8a
    add-int/lit8 p4, p4, 0x1

    .line 867
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 869
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_ca

    .line 871
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 872
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v5, v6, :cond_bc

    .line 873
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 875
    :cond_bc
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_ca

    .line 876
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 877
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v5

    if-nez v5, :cond_85

    .line 889
    :cond_ca
    :goto_ca
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, v3, p2

    if-ge p2, v1, :cond_d8

    .line 890
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int v3, v1, p2

    :cond_d8
    const/4 p2, 0x0

    cmpl-float p4, v2, p2

    if-eqz p4, :cond_e3

    .line 893
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 894
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e3
    const/high16 p4, 0x42300000    # 44.0f

    .line 896
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr v3, p4

    int-to-float p4, v3

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 897
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    cmpl-float p2, v2, p2

    if-eqz p2, :cond_f8

    .line 899
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f8
    return p3
.end method

.method protected onChildPressed(Landroid/view/View;FFZ)V
    .registers 6

    if-eqz p4, :cond_10

    .line 929
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_10

    .line 930
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 931
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 935
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 949
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$8;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 950
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTranslationY(F)V
    .registers 4

    .line 908
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 909
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 910
    :goto_d
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_24

    .line 911
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 914
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 915
    :goto_2c
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_43

    .line 916
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 919
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 922
    :cond_54
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_65
    return-void
.end method
