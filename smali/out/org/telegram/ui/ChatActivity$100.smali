.class Lorg/telegram/ui/ChatActivity$100;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field final synthetic val$foregroundIndex:[I

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field final synthetic val$size:I

.field final synthetic val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$tabsScrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic val$tabsView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/LinearLayout;ILandroid/widget/HorizontalScrollView;Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .registers 9

    .line 21423
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$100;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsView:Landroid/widget/LinearLayout;

    iput p4, p0, Lorg/telegram/ui/ChatActivity$100;->val$size:I

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$100;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$100;->val$foregroundIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    if-nez p1, :cond_8

    .line 21457
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$100;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 12

    .line 21426
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$100;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_98

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 21428
    :goto_10
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v1, v4, :cond_62

    .line 21429
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ReactionTabHolderView;

    if-ne v1, p1, :cond_26

    sub-float/2addr v5, p2

    goto :goto_30

    :cond_26
    add-int/lit8 v5, p1, 0x1

    .line 21430
    iget v6, p0, Lorg/telegram/ui/ChatActivity$100;->val$size:I

    rem-int/2addr v5, v6

    if-ne v1, v5, :cond_2f

    move v5, p2

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ReactionTabHolderView;->setOutlineProgress(F)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_49

    .line 21432
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    :cond_49
    add-int/lit8 v6, p1, 0x1

    if-ne v1, v6, :cond_5f

    .line 21435
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_62
    cmpl-float v1, v2, p3

    if-eqz v1, :cond_74

    cmpl-float p3, v3, p3

    if-eqz p3, :cond_74

    .line 21440
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$100;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v1, v2

    invoke-virtual {p3, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 21442
    :cond_74
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    .line 21443
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 21444
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$100;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$100;->val$foregroundIndex:[I

    aget v2, v2, v0

    int-to-float p3, p3

    sub-float/2addr v5, p2

    mul-float p3, p3, v5

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v1, v2, p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    :cond_98
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 21450
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$cachedHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 21451
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$100;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$100;->val$foregroundIndex:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    return-void
.end method
