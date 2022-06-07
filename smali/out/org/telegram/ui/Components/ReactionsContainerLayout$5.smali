.class Lorg/telegram/ui/Components/ReactionsContainerLayout$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-le p2, v1, :cond_a2

    const p2, 0x3ecccccc    # 0.39999998f

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 233
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 234
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v0, v4

    mul-float v4, v4, p2

    const v6, 0x3f19999a    # 0.6f

    add-float/2addr v4, v6

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_56

    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    :cond_56
    iget-object v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    move-result-object v4

    aget v2, v4, v2

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    int-to-float p1, v1

    .line 246
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v6

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9d

    const/high16 p1, 0x3f800000    # 1.0f

    .line 248
    :cond_9d
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p2, v3, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    :cond_a2
    const/4 p1, 0x1

    .line 250
    :goto_a3
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_be

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a3

    .line 254
    :cond_be
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
