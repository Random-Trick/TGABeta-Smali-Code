.class Lorg/telegram/ui/ProfileActivity$ListAdapter$3;
.super Landroid/view/View;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastListViewHeight:I

.field private lastPaddingHeight:I

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V
    .registers 3

    .line 7265
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7267
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastPaddingHeight:I

    .line 7268
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastListViewHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .line 7272
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastListViewHeight:I

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_13

    .line 7273
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastPaddingHeight:I

    .line 7275
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastListViewHeight:I

    .line 7276
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 7277
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_ab

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_3d
    if-ge p2, p1, :cond_77

    .line 7280
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7281
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_74

    .line 7282
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_74

    .line 7283
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_74
    add-int/lit8 p2, p2, 0x1

    goto :goto_3d

    .line 7286
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$18400(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/high16 p2, 0x42b00000    # 88.0f

    .line 7287
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p1, p2, :cond_95

    const/4 p1, 0x0

    :cond_95
    if-gtz p1, :cond_98

    goto :goto_99

    :cond_98
    move v0, p1

    .line 7293
    :goto_99
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastPaddingHeight:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_bc

    .line 7295
    :cond_ab
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;->lastPaddingHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_bc
    return-void
.end method
