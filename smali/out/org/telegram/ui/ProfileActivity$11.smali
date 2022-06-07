.class Lorg/telegram/ui/ProfileActivity$11;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 3

    .line 2624
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 2633
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 2634
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 2635
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2636
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_62

    if-le v0, p1, :cond_62

    .line 2638
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->hasImages()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$8600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_71

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_71

    .line 2639
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v2

    if-nez v2, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$8402(Lorg/telegram/ui/ProfileActivity;Z)Z

    goto :goto_71

    .line 2641
    :cond_62
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-eqz v2, :cond_89

    if-lt p1, v0, :cond_73

    .line 2644
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$8402(Lorg/telegram/ui/ProfileActivity;Z)Z

    :cond_71
    :goto_71
    move p1, v0

    goto :goto_89

    .line 2645
    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v3, :cond_89

    .line 2646
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 2647
    div-int/lit8 p1, p1, 0x2

    .line 2652
    :cond_89
    :goto_89
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
