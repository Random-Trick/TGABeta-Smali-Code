.class Lorg/telegram/ui/Components/TrendingStickersLayout$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "TrendingStickersLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field final synthetic val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .registers 4

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iput-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .registers 4

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$400(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$702(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z

    .line 210
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onListViewInterceptTouchEvent(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 204
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$3;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    :cond_b
    return-void
.end method
