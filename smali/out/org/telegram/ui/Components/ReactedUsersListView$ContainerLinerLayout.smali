.class public Lorg/telegram/ui/Components/ReactedUsersListView$ContainerLinerLayout;
.super Landroid/widget/LinearLayout;
.source "ReactedUsersListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerLinerLayout"
.end annotation


# instance fields
.field public hasHeader:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 358
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 11

    .line 365
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ContainerLinerLayout;->hasHeader:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_63

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 366
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_64

    .line 367
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/ReactedUsersListView;

    if-eqz v4, :cond_60

    .line 368
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 369
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v4, v5, :cond_60

    .line 370
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_59

    .line 372
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/high16 v7, 0x447a0000    # 1000.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    .line 373
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v6, v3, :cond_56

    .line 374
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_59
    const/high16 v4, 0x41800000    # 16.0f

    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_63
    const/4 v3, 0x0

    .line 382
    :cond_64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x43700000    # 240.0f

    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-ge p1, v4, :cond_74

    .line 384
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    :cond_74
    const/high16 v0, 0x438c0000    # 280.0f

    .line 386
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le p1, v4, :cond_80

    .line 387
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    :cond_80
    if-gez p1, :cond_83

    const/4 p1, 0x0

    :cond_83
    if-eqz v3, :cond_88

    if-ge v3, p1, :cond_88

    goto :goto_89

    :cond_88
    move v3, p1

    :goto_89
    const/high16 p1, 0x40000000    # 2.0f

    if-eqz v2, :cond_a1

    .line 396
    :goto_8d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a1

    .line 397
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    .line 400
    :cond_a1
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
