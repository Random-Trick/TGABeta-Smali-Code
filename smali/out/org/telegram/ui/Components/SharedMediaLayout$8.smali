.class Lorg/telegram/ui/Components/SharedMediaLayout$8;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .registers 5

    .line 1608
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1610
    new-instance p1, Lorg/telegram/ui/Components/Size;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->size:Lorg/telegram/ui/Components/Size;

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5

    .line 1619
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 1620
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1b

    .line 1621
    aget p1, p2, v0

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p2, v0

    goto :goto_33

    .line 1622
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-ne p1, v0, :cond_33

    .line 1623
    aget p1, p2, v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p2, v0

    :cond_33
    :goto_33
    return-void
.end method

.method protected getFlowItemCount()I
    .registers 3

    .line 1658
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    return v0

    .line 1661
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .registers 5

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 1636
    :goto_39
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->size:Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    if-eqz p1, :cond_84

    .line 1638
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 1639
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-eqz v1, :cond_5d

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-eqz v0, :cond_5d

    .line 1640
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->size:Lorg/telegram/ui/Components/Size;

    int-to-float v1, v1

    iput v1, v2, Lorg/telegram/ui/Components/Size;->width:F

    int-to-float v0, v0

    .line 1641
    iput v0, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 1643
    :cond_5d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1644
    :goto_60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_84

    .line 1645
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1646
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_78

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_75

    goto :goto_78

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 1647
    :cond_78
    :goto_78
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->size:Lorg/telegram/ui/Components/Size;

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 1648
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 1653
    :cond_84
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$8;->size:Lorg/telegram/ui/Components/Size;

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .line 1666
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1667
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getCollectionItemInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 1668
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->isHeading()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 1669
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getRowIndex()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getRowSpan()I

    move-result p3

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getColumnIndex()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getColumnSpan()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
