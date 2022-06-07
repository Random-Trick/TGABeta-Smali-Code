.class public Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "ExtendedGridLayoutManager.java"


# instance fields
.field private calculatedWidth:I

.field private final firstRowFullWidth:Z

.field private firstRowMax:I

.field private itemSpans:Landroid/util/SparseIntArray;

.field private itemsToRow:Landroid/util/SparseIntArray;

.field private final lastRowFullWidth:Z

.field private rowsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .registers 5

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 40
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    .line 41
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowFullWidth:Z

    return-void
.end method

.method private checkLayout()V
    .registers 3

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 155
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->prepareLayout(F)V

    :cond_22
    return-void
.end method

.method private prepareLayout(F)V
    .registers 20

    move-object/from16 v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_c

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_c
    move/from16 v2, p1

    .line 53
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x0

    .line 55
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 56
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v4

    if-nez v4, :cond_24

    return-void

    .line 63
    :cond_24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    .line 69
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    add-int/2addr v6, v4

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_32
    const/4 v10, 0x1

    if-ge v7, v6, :cond_f2

    if-nez v7, :cond_4e

    .line 70
    iget-boolean v11, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowFullWidth:Z

    if-eqz v11, :cond_4e

    .line 71
    iget-object v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    add-int/2addr v8, v10

    iput v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    move v8, v5

    const/4 v9, 0x0

    goto/16 :goto_ed

    :cond_4e
    if-ge v7, v4, :cond_55

    .line 78
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->sizeForItem(I)Lorg/telegram/ui/Components/Size;

    move-result-object v11

    goto :goto_56

    :cond_55
    const/4 v11, 0x0

    :goto_56
    if-nez v11, :cond_5f

    if-eqz v9, :cond_5c

    const/4 v11, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v11, 0x0

    :goto_5d
    move v12, v5

    goto :goto_88

    :cond_5f
    int-to-float v12, v5

    .line 85
    iget v13, v11, Lorg/telegram/ui/Components/Size;->width:F

    iget v11, v11, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v13, v11

    int-to-float v11, v1

    mul-float v13, v13, v11

    div-float/2addr v13, v2

    mul-float v12, v12, v13

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-lt v8, v11, :cond_82

    const/16 v12, 0x21

    if-le v11, v12, :cond_80

    add-int/lit8 v12, v11, -0xf

    if-ge v8, v12, :cond_80

    goto :goto_82

    :cond_80
    const/4 v12, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v12, 0x1

    :goto_83
    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    :goto_88
    if-eqz v11, :cond_c8

    if-eqz v8, :cond_bd

    .line 90
    div-int v11, v8, v9

    sub-int v13, v7, v9

    move v14, v13

    :goto_91
    add-int v15, v13, v9

    if-ge v14, v15, :cond_b4

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_a5

    .line 93
    iget-object v15, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    add-int v3, v16, v8

    invoke-virtual {v15, v14, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_af

    .line 95
    :cond_a5
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v3, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    :goto_af
    sub-int/2addr v8, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_91

    .line 99
    :cond_b4
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v7, -0x1

    iget v9, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    :cond_bd
    if-ne v7, v4, :cond_c0

    goto :goto_f2

    .line 104
    :cond_c0
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    add-int/2addr v3, v10

    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    move v8, v5

    const/4 v9, 0x0

    goto :goto_cb

    :cond_c8
    if-ge v8, v12, :cond_cb

    move v12, v8

    .line 113
    :cond_cb
    :goto_cb
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    if-nez v3, :cond_d7

    .line 114
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    :cond_d7
    add-int/lit8 v3, v4, -0x1

    if-ne v7, v3, :cond_e6

    .line 116
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    if-nez v3, :cond_e6

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    iget v11, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    invoke-virtual {v3, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e6
    add-int/2addr v9, v10

    sub-int/2addr v8, v12

    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    :goto_ed
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_32

    .line 125
    :cond_f2
    :goto_f2
    iget v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    return-void
.end method

.method private sizeForItem(I)Lorg/telegram/ui/Components/Size;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSizeForItem(I)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_4
    iget v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_f

    .line 137
    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 139
    :cond_f
    iget v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_17

    .line 140
    iput v1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 142
    :cond_17
    iget v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    iget v1, p1, Lorg/telegram/ui/Components/Size;->height:F

    div-float v2, v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2a

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_32

    .line 144
    :cond_2a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    :cond_32
    return-object p1
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method protected getFlowItemCount()I
    .registers 2

    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .line 188
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1
.end method

.method public getRowsCount(I)I
    .registers 3

    .line 166
    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    if-nez v0, :cond_8

    int-to-float p1, p1

    .line 167
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->prepareLayout(F)V

    .line 169
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    return p1
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .registers 3

    .line 150
    new-instance p1, Lorg/telegram/ui/Components/Size;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object p1
.end method

.method public getSpanSizeForItem(I)I
    .registers 3

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public isFirstRow(I)Z
    .registers 3

    .line 178
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    if-gt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isLastInRow(I)Z
    .registers 4

    .line 173
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
