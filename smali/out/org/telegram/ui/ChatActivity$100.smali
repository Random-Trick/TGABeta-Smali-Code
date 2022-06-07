.class Lorg/telegram/ui/ChatActivity$100;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field final synthetic val$cachedViews:Landroid/util/SparseArray;

.field final synthetic val$counters:Ljava/util/List;

.field final synthetic val$finalCount:I

.field final synthetic val$foregroundIndex:[I

.field final synthetic val$head:I

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$pager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field final synthetic val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

.field final synthetic val$showAllReactionsTab:Z

.field final synthetic val$size:I


# direct methods
.method public static synthetic $r8$lambda$JNiRHo5UubB1WR13kKpuQoO1mes(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ChatActivity$100;->lambda$instantiateItem$1(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$crKznm91TI7HaXIgFKD3-6isCMI(Lorg/telegram/ui/ChatActivity$100;Lorg/telegram/ui/Components/ReactedUsersListView;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$100;->lambda$instantiateItem$0(Lorg/telegram/ui/Components/ReactedUsersListView;J)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;ILandroid/util/SparseArray;ZLjava/util/List;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedHeaderView;Landroid/util/SparseIntArray;ILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[II)V
    .registers 14

    .line 21641
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$100;->this$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$100;->val$size:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedViews:Landroid/util/SparseArray;

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$100;->val$showAllReactionsTab:Z

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$100;->val$counters:Ljava/util/List;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$100;->val$message:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$100;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    iput p9, p0, Lorg/telegram/ui/ChatActivity$100;->val$head:I

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$100;->val$pager:Landroidx/viewpager/widget/ViewPager;

    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$100;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p12, p0, Lorg/telegram/ui/ChatActivity$100;->val$foregroundIndex:[I

    iput p13, p0, Lorg/telegram/ui/ChatActivity$100;->val$finalCount:I

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$instantiateItem$0(Lorg/telegram/ui/Components/ReactedUsersListView;J)V
    .registers 5

    .line 21670
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 21671
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21672
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 21673
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$100;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21674
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$100;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    return-void
.end method

.method private static synthetic lambda$instantiateItem$1(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V
    .registers 8

    add-int/2addr p2, p7

    .line 21676
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21677
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    if-ne p0, p1, :cond_15

    .line 21678
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p5, p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    :cond_15
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 21692
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 21644
    iget v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$size:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 13

    .line 21654
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 21656
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 21660
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$showAllReactionsTab:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, p2, -0x1

    goto :goto_16

    :cond_15
    move v0, p2

    :goto_16
    const/4 v1, 0x0

    if-ltz v0, :cond_21

    .line 21665
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$100;->val$counters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    :cond_21
    move-object v7, v1

    .line 21667
    new-instance v1, Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$100;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$37300(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$100;->val$message:Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$100;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    .line 21668
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactedHeaderView;->getSeenUsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactedUsersListView;->setSeenUsers(Ljava/util/List;)Lorg/telegram/ui/Components/ReactedUsersListView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatActivity$100$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$100$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$100;)V

    .line 21669
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnProfileSelectedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    iget v5, p0, Lorg/telegram/ui/ChatActivity$100;->val$head:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$100;->val$pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$100;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$100;->val$foregroundIndex:[I

    new-instance v9, Lorg/telegram/ui/ChatActivity$100$$ExternalSyntheticLambda0;

    move-object v2, v9

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity$100$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V

    .line 21675
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnHeightChangedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    move-result-object v1

    if-gez v0, :cond_70

    .line 21681
    iget v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$finalCount:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->setPredictiveCount(I)V

    .line 21682
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    new-instance v2, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactedHeaderView;->setSeenCallback(Landroidx/core/util/Consumer;)V

    .line 21685
    :cond_70
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21686
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedViews:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
