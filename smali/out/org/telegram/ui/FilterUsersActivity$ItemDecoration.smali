.class Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemDecoration"
.end annotation


# instance fields
.field private single:Z

.field private skipRows:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/FilterUsersActivity$1;)V
    .registers 2

    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p2, 0x1

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 16

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 124
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;->single:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_5d

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_20

    add-int/lit8 v4, v2, 0x1

    .line 127
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    .line 128
    :goto_21
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 129
    iget v6, p0, Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;->skipRows:I

    if-lt v5, v6, :cond_5a

    instance-of v5, v3, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v5, :cond_5a

    instance-of v4, v4, Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz v4, :cond_32

    goto :goto_5a

    .line 132
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 133
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_45

    :cond_3f
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move v7, v4

    :goto_45
    int-to-float v10, v3

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :goto_50
    sub-int v3, p3, v3

    int-to-float v9, v3

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_5d
    return-void
.end method
