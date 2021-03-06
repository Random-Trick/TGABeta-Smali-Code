.class public Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;
.super Ljava/lang/Object;
.source "RecyclerViewItemRangeSelector.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;
    }
.end annotation


# instance fields
.field private autoScrollRunnable:Ljava/lang/Runnable;

.field private autoScrollVelocity:I

.field private delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

.field private dragSelectActive:Z

.field private hotspotBottomBoundEnd:I

.field private hotspotBottomBoundStart:I

.field private hotspotHeight:I

.field private hotspotOffsetBottom:I

.field private hotspotOffsetTop:I

.field private hotspotTopBoundEnd:I

.field private hotspotTopBoundStart:I

.field private inBottomHotspot:Z

.field private inTopHotspot:Z

.field private initialSelection:I

.field private lastDraggedIndex:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 10
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z
    .registers 1

    .line 10
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)I
    .registers 1

    .line 10
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z
    .registers 1

    .line 10
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    return p0
.end method

.method private onDragSelectionStop()V
    .registers 3

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->onStartStopSelection(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 73
    :goto_16
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-eqz v1, :cond_42

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_42

    .line 79
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetTop:I

    iput v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    add-int/2addr v3, v0

    .line 80
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetBottom:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetBottom:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    :cond_42
    if-eqz v1, :cond_4d

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4d

    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->onDragSelectionStop()V

    :cond_4d
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 9

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    .line 101
    :goto_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_ab

    const/4 v4, 0x2

    if-eq p2, v4, :cond_25

    goto/16 :goto_aa

    .line 108
    :cond_25
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    if-le p2, v1, :cond_97

    .line 109
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    int-to-float p2, p2

    const/4 v5, 0x0

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_58

    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    int-to-float p2, p2

    cmpg-float p2, v2, p2

    if-gtz p2, :cond_58

    .line 110
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 111
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    if-nez p2, :cond_4a

    .line 112
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 116
    :cond_4a
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    iget v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 118
    div-int/2addr p2, v4

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    goto :goto_97

    .line 119
    :cond_58
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_86

    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    int-to-float p2, p2

    cmpg-float p2, v2, p2

    if-gtz p2, :cond_86

    .line 120
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 121
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    if-nez p2, :cond_78

    .line 122
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 126
    :cond_78
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    int-to-float v5, p2

    add-float/2addr v2, v5

    .line 127
    iget v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    add-int/2addr v5, p2

    int-to-float p2, v5

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 128
    div-int/2addr p2, v4

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    goto :goto_97

    .line 129
    :cond_86
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    if-nez p2, :cond_8e

    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    if-eqz p2, :cond_97

    .line 130
    :cond_8e
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 132
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    :cond_97
    :goto_97
    if-eq p1, v1, :cond_aa

    .line 137
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    if-ne p2, p1, :cond_9e

    return-void

    .line 140
    :cond_9e
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->isSelected(I)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->setSelected(Landroid/view/View;IZ)V

    :cond_aa
    :goto_aa
    return-void

    .line 104
    :cond_ab
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->onDragSelectionStop()V

    return-void
.end method

.method public setIsActive(Landroid/view/View;ZIZ)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 155
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    if-eqz v1, :cond_8

    return v0

    :cond_8
    const/4 v1, -0x1

    .line 159
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 162
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    if-nez p2, :cond_19

    .line 165
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    return v0

    .line 169
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {v2, p3}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->isIndexSelectable(I)Z

    move-result v2

    if-nez v2, :cond_26

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    .line 171
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    return v0

    .line 175
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->onStartStopSelection(Z)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    invoke-interface {v0, p1, v2, p4}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->setSelected(Landroid/view/View;IZ)V

    .line 177
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    .line 178
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    iput p3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    return v1
.end method
