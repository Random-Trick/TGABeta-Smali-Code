.class Lorg/telegram/ui/Components/SharedMediaLayout$10;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field drawingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field drawingViews2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field drawingViews3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field excludeDrawViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .registers 5

    .line 1687
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    .line 1689
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->excludeDrawViews:Ljava/util/HashSet;

    .line 1690
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    .line 1691
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews2:Ljava/util/ArrayList;

    .line 1692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1953
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-ne v1, v2, :cond_7a7

    .line 1713
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1714
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_264

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1717
    :goto_28
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_59

    .line 1718
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v7

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_4f

    if-gt v7, v6, :cond_4e

    if-ne v6, v2, :cond_4f

    :cond_4e
    move v6, v7

    :cond_4f
    if-ltz v7, :cond_56

    if-lt v7, v5, :cond_55

    if-ne v5, v2, :cond_56

    :cond_55
    move v5, v7

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_59
    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v14, -0x1

    .line 1731
    :goto_5c
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v4, v15, :cond_8d

    .line 1732
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v15

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_83

    if-gt v11, v14, :cond_82

    if-ne v14, v2, :cond_83

    :cond_82
    move v14, v11

    :cond_83
    if-ltz v11, :cond_8a

    if-lt v11, v7, :cond_89

    if-ne v7, v2, :cond_8a

    :cond_89
    move v7, v11

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_8d
    if-ltz v5, :cond_176

    if-ltz v7, :cond_176

    .line 1744
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ltz v4, :cond_176

    .line 1745
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    .line 1746
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    .line 1747
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v10, v9, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v9

    div-int/2addr v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v9

    div-int v9, v7, v9

    sub-int/2addr v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v11, v9, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v9

    div-int/2addr v11, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v9

    div-int v9, v5, v9

    sub-int/2addr v11, v9

    sub-int v9, v10, v11

    .line 1748
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    div-int v10, v5, v10

    sub-int/2addr v10, v9

    if-gez v10, :cond_106

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v11

    if-lt v10, v11, :cond_11f

    :cond_106
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    div-int v10, v7, v10

    add-int/2addr v10, v9

    if-gez v10, :cond_120

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v11

    if-le v10, v11, :cond_120

    :cond_11f
    const/4 v9, 0x0

    .line 1751
    :cond_120
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    div-int/2addr v14, v10

    add-int/2addr v14, v9

    if-lt v14, v2, :cond_138

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v10

    if-gt v2, v10, :cond_150

    :cond_138
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    div-int/2addr v6, v2

    sub-int/2addr v6, v9

    if-lt v6, v4, :cond_151

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v4

    if-ge v2, v4, :cond_151

    :cond_150
    const/4 v9, 0x0

    .line 1755
    :cond_151
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    rem-int/2addr v4, v2

    int-to-float v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v4

    sub-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    goto :goto_178

    :cond_176
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1758
    :goto_178
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1759
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->excludeDrawViews:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 1760
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1761
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1762
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 1763
    :goto_196
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1cf

    .line 1764
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1765
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    if-gt v10, v11, :cond_1cc

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    if-gez v10, :cond_1bd

    goto :goto_1cc

    .line 1768
    :cond_1bd
    instance-of v10, v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v10, :cond_1cc

    .line 1769
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1cc
    :goto_1cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_196

    .line 1772
    :cond_1cf
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v4

    if-eqz v4, :cond_25e

    .line 1774
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25e

    .line 1775
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v6

    .line 1776
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v10

    .line 1777
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v11

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v11

    if-eqz v11, :cond_21b

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_21c

    :cond_21b
    const/4 v11, 0x0

    .line 1778
    :goto_21c
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v14

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v14

    if-eqz v14, :cond_231

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_232

    :cond_231
    const/4 v15, 0x0

    .line 1779
    :goto_232
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v14

    sub-float v14, v12, v14

    mul-float v6, v6, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v14

    mul-float v10, v10, v14

    add-float/2addr v6, v10

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 1780
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v6

    sub-float v6, v12, v6

    mul-float v11, v11, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v6

    mul-float v15, v15, v6

    add-float/2addr v11, v15

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setVisibilityAlpha(F)V

    :cond_25e
    move v10, v5

    move v14, v7

    move/from16 v18, v9

    move v9, v2

    goto :goto_269

    :cond_264
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_269
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 1784
    :goto_26c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/high16 v20, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_482

    .line 1785
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    if-gt v4, v5, :cond_45a

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gez v4, :cond_28a

    goto/16 :goto_45a

    .line 1796
    :cond_28a
    instance-of v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v2, :cond_47c

    .line 1797
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1799
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightMessageId:I

    if-ne v4, v5, :cond_2cc

    iget-object v4, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v4

    if-eqz v4, :cond_2cc

    .line 1800
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-boolean v5, v4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    if-nez v5, :cond_2b1

    const/4 v5, 0x0

    .line 1801
    iput v5, v4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 1802
    iput-boolean v13, v4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 1805
    :cond_2b1
    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2bc

    :goto_2ba
    div-float/2addr v4, v5

    goto :goto_2c8

    :cond_2bc
    const v6, 0x3f333333    # 0.7f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2c6

    sub-float v4, v12, v4

    goto :goto_2ba

    :cond_2c6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1810
    :goto_2c8
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setHighlightProgress(F)V

    goto :goto_2d0

    :cond_2cc
    const/4 v4, 0x0

    .line 1812
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setHighlightProgress(F)V

    .line 1815
    :goto_2d0
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_2f8

    .line 1817
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f8

    .line 1818
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2fa

    :cond_2f8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1820
    :goto_2fa
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v5

    xor-int/2addr v5, v13

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageAlpha(FZ)V

    .line 1823
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v4

    if-eqz v4, :cond_431

    .line 1826
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v5

    rem-int/2addr v4, v5

    add-int/2addr v4, v9

    .line 1827
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    sub-int/2addr v5, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v6

    div-int/2addr v5, v6

    add-int v5, v5, v18

    .line 1828
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    if-ltz v4, :cond_431

    .line 1829
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v6

    if-ge v4, v6, :cond_431

    if-ltz v5, :cond_431

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_431

    .line 1831
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v4, v6

    .line 1832
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v6

    sub-float v6, v12, v6

    mul-float v6, v6, v12

    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v7

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    .line 1833
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 1834
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    .line 1835
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    .line 1836
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v15, v15

    const/4 v12, 0x0

    .line 1838
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    .line 1839
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotY(F)V

    move v12, v15

    .line 1840
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v15

    xor-int/2addr v15, v13

    invoke-virtual {v2, v6, v15}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    sub-float/2addr v11, v4

    .line 1841
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v4

    mul-float v11, v11, v4

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    sub-float v15, v12, v7

    .line 1842
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v4

    mul-float v15, v15, v4

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 1843
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v7

    invoke-virtual {v2, v4, v6, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 1844
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->excludeDrawViews:Ljava/util/HashSet;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1845
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1847
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1848
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1849
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1851
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    cmpg-float v4, v4, v19

    if-gez v4, :cond_42f

    .line 1852
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v19

    :cond_42f
    const/4 v4, 0x1

    goto :goto_432

    :cond_431
    const/4 v4, 0x0

    :goto_432
    if-nez v4, :cond_47c

    .line 1858
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v4

    if-eqz v4, :cond_441

    .line 1859
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_441
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1861
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 1862
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1863
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1864
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v4

    xor-int/2addr v4, v13

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    goto :goto_47c

    .line 1787
    :cond_45a
    :goto_45a
    instance-of v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v2, :cond_47c

    .line 1788
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1789
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 1790
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1791
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1792
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v4

    xor-int/2addr v4, v13

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    :cond_47c
    :goto_47c
    add-int/lit8 v1, v1, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_26c

    .line 1869
    :cond_482
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v1

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v1, :cond_604

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_604

    .line 1870
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1871
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    add-float v16, v1, v2

    .line 1873
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 1874
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    add-float v7, v1, v2

    .line 1876
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float v17, v1, v2

    .line 1877
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float v22, v1, v2

    .line 1878
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v6, v1

    const/4 v5, 0x0

    .line 1880
    :goto_538
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_604

    .line 1881
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1882
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->excludeDrawViews:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_557

    move v11, v5

    move v15, v6

    move/from16 v24, v7

    goto/16 :goto_5fb

    :cond_557
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1885
    invoke-virtual {v4, v1, v2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 1886
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    rem-int/2addr v1, v2

    sub-int v2, v1, v9

    .line 1888
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v3

    sub-int/2addr v3, v14

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v11

    div-int/2addr v3, v11

    sub-int v3, v3, v18

    .line 1891
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v2

    mul-float v11, v11, v17

    .line 1892
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v15

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v15, v21, v15

    mul-float v11, v11, v15

    int-to-float v1, v1

    mul-float v1, v1, v22

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v15

    mul-float v1, v1, v15

    add-float/2addr v11, v1

    int-to-float v1, v3

    mul-float v1, v1, v6

    add-float v1, v19, v1

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1893
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 1894
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    if-ge v2, v1, :cond_5f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1895
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v11, v1, v16

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v1, v16

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v1

    mul-float v1, v1, v12

    float-to-int v1, v1

    const/16 v23, 0x1f

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object v12, v4

    move v4, v11

    move v11, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move/from16 v7, v23

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1896
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5f8

    :cond_5f0
    move-object v12, v4

    move v11, v5

    move v15, v6

    move/from16 v24, v7

    .line 1899
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1901
    :goto_5f8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5fb
    add-int/lit8 v5, v11, 0x1

    move v6, v15

    move/from16 v7, v24

    const/high16 v12, 0x437f0000    # 255.0f

    goto/16 :goto_538

    .line 1905
    :cond_604
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1907
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v1

    if-eqz v1, :cond_7f0

    .line 1908
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1909
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v12, v3, v2

    add-float v11, v1, v12

    .line 1911
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 1912
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v12, v3, v2

    add-float/2addr v12, v1

    .line 1914
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v14, v1

    .line 1915
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float v15, v1, v2

    .line 1916
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float v16, v1, v2

    const/4 v7, 0x0

    .line 1918
    :goto_6b2
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_766

    .line 1919
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1920
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    rem-int/2addr v1, v2

    .line 1921
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v10

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    div-int/2addr v2, v3

    add-int v2, v2, v18

    add-int v3, v1, v9

    .line 1926
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1927
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v6, v12, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    int-to-float v1, v1

    mul-float v1, v1, v15

    .line 1928
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v1, v1, v4

    int-to-float v4, v3

    mul-float v4, v4, v16

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v14

    add-float v2, v19, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1929
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    if-ge v3, v1, :cond_758

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1930
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v1, v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v17, v1

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v1, v1, v17

    float-to-int v1, v1

    const/16 v17, 0x1f

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v13, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1931
    invoke-virtual {v13, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1932
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_75e

    :cond_758
    move-object v13, v6

    move/from16 v20, v7

    .line 1934
    invoke-virtual {v13, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1936
    :goto_75e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v20, 0x1

    const/4 v13, 0x1

    goto/16 :goto_6b2

    .line 1939
    :cond_766
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1940
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v1

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v1, v1, v6

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v6, 0x0

    .line 1941
    :goto_78d
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_7a3

    .line 1942
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawCrossafadeImage(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_78d

    .line 1944
    :cond_7a3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7f0

    :cond_7a7
    const/4 v6, 0x0

    .line 1948
    :goto_7a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_7ed

    .line 1949
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1950
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7d4

    .line 1952
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d5

    .line 1953
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7d7

    :cond_7d4
    const/4 v5, 0x0

    :cond_7d5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1955
    :goto_7d7
    instance-of v4, v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_7e1

    .line 1956
    check-cast v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1957
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setEnterAnimationAlpha(F)V

    goto :goto_7ea

    .line 1958
    :cond_7e1
    instance-of v4, v1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v4, :cond_7ea

    .line 1959
    check-cast v1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 1960
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setEnterAnimationAlpha(F)V

    :cond_7ea
    :goto_7ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_7a8

    .line 1963
    :cond_7ed
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1967
    :cond_7f0
    :goto_7f0
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    if-eqz v2, :cond_80f

    .line 1968
    iget v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    const v3, 0x3c2ec33e

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_80c

    const/4 v2, 0x0

    .line 1970
    iput v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    const/4 v2, 0x0

    .line 1971
    iput-boolean v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 1972
    iput v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightMessageId:I

    .line 1974
    :cond_80c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_80f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 1981
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    return p1

    .line 1986
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1696
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$10;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 1699
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->checkCurrentImageVisibility()V

    :cond_1f
    return-void
.end method
