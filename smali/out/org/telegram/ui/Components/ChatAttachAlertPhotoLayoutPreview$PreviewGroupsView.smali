.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;
.super Landroid/view/ViewGroup;
.source "ChatAttachAlertPhotoLayoutPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewGroupsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;
    }
.end annotation


# instance fields
.field private deletedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private draggingT:F

.field private groupCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;",
            ">;"
        }
    .end annotation
.end field

.field private hintView:Lorg/telegram/ui/Cells/ChatActionCell;

.field lastGroupSeen:[Z

.field private lastMeasuredHeight:I

.field private paddingBottom:I

.field private paddingTop:I

.field private savedDragFromX:F

.field private savedDragFromY:F

.field private savedDraggingT:F

.field private final scroller:Ljava/lang/Runnable;

.field private scrollerStarted:Z

.field tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

.field tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

.field tapTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field private final tmpPoint:Lorg/telegram/ui/Components/Point;

.field private undoViewId:I

.field viewBottom:F

.field viewTop:F


# direct methods
.method public static synthetic $r8$lambda$1ze3mUcgHqPHm0PhgjhqzJzzN40(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lambda$stopDragging$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NIUl_i-PaDwD5i_dYI3MGVw1tk(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;JLorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lambda$onTouchEvent$2(JLorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MqGqH5sAtOZncFD9Ap-zmYvp8x4(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lambda$onTouchEvent$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-WmKJpeHpiOjycGunfMUdAkw14(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lambda$onTouchEvent$3(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$feWXQrYdaXr4zMW_vC77RhJSQI8(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lambda$startDragging$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/content/Context;)V
    .registers 7

    .line 913
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 914
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    .line 934
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->deletedPhotos:Ljava/util/HashMap;

    const/high16 v0, 0x41800000    # 16.0f

    .line 1056
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    const/high16 v0, 0x42800000    # 64.0f

    .line 1057
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingBottom:I

    const/4 v0, 0x0

    .line 1058
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    const/4 v1, 0x0

    .line 1100
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastGroupSeen:[Z

    const-wide/16 v2, 0x0

    .line 1203
    iput-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapTime:J

    .line 1204
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1205
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    const/4 v1, 0x0

    .line 1207
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1209
    new-instance v1, Lorg/telegram/ui/Components/Point;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    .line 1295
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scrollerStarted:Z

    .line 1296
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scroller:Ljava/lang/Runnable;

    .line 1329
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->undoViewId:I

    .line 1617
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 915
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 917
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    const-string p1, "AttachMediaDragHint"

    const p2, 0x7f0e01f2

    .line 918
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)I
    .registers 1

    .line 909
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->measurePureHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)I
    .registers 1

    .line 909
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingBottom:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)I
    .registers 1

    .line 909
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Z)Z
    .registers 2

    .line 909
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scrollerStarted:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/HashMap;
    .registers 1

    .line 909
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->deletedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)F
    .registers 1

    .line 909
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/ArrayList;
    .registers 1

    .line 909
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method private groupSeen()[Z
    .registers 7

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 1103
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    int-to-float v1, v1

    .line 1104
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 1105
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getListTopPadding()I

    move-result v3

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewTop:F

    .line 1106
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getListTopPadding()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    .line 1107
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3c
    if-ge v4, v2, :cond_55

    .line 1109
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1110
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v3

    add-float/2addr v3, v1

    .line 1111
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->isSeen(FF)Z

    move-result v1

    aput-boolean v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_3c

    :cond_55
    return-object v0
.end method

.method private synthetic lambda$onTouchEvent$2(JLorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V
    .registers 7

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v0, :cond_6b

    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapTime:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_6b

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    if-eq p1, p3, :cond_13

    goto :goto_6b

    .line 1438
    :cond_13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->startDragging(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V

    .line 1439
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect()Landroid/graphics/RectF;

    move-result-object p1

    .line 1440
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->drawingRect()Landroid/graphics/RectF;

    move-result-object p2

    .line 1441
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1442
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1602(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1443
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1444
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1446
    :try_start_64
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6b} :catch_6b

    :catch_6b
    :cond_6b
    :goto_6b
    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V
    .registers 6

    .line 1534
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1535
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1537
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    const/4 v0, 0x0

    .line 1538
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1539
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->pushToGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    .line 1540
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->updateGroups()V

    .line 1541
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4(I)V
    .registers 3

    .line 1545
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->undoViewId:I

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1546
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$startDragging$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1289
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$stopDragging$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1262
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    return-void
.end method

.method private measureHeight()I
    .registers 4

    .line 1076
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->measurePureHeight()I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private measurePureHeight()I
    .registers 6

    .line 1061
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingBottom:I

    add-int/2addr v0, v1

    .line 1062
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_20

    int-to-float v0, v0

    .line 1064
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1066
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_3f

    .line 1067
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 1068
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x270f

    const/high16 v4, -0x80000000

    .line 1069
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1067
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 1072
    :cond_3f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private pushToGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V
    .registers 7

    .line 1576
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1577
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_7a

    .line 1578
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1579
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7a

    add-int/2addr v0, p3

    .line 1583
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_51

    move-object v0, v2

    goto :goto_59

    :cond_51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    :goto_59
    if-nez v0, :cond_76

    .line 1585
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;)V

    .line 1586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V

    invoke-static {v0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    .line 1589
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    goto :goto_7a

    :cond_76
    const/4 v1, 0x0

    .line 1591
    invoke-direct {p0, v0, p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->pushToGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    .line 1595
    :cond_7a
    :goto_7a
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    return-void
.end method

.method private updateGroups()V
    .registers 11

    .line 1598
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_81

    .line 1600
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1601
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_7e

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_7e

    .line 1602
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v5, v4

    .line 1603
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1605
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v5, :cond_67

    .line 1608
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 1610
    :cond_67
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1611
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    .line 1612
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_81
    return-void
.end method


# virtual methods
.method dragTranslate()Lorg/telegram/ui/Components/Point;
    .registers 10

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    .line 1213
    iput v1, v0, Lorg/telegram/ui/Components/Point;->y:F

    return-object v0

    .line 1216
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_95

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1218
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect(F)Landroid/graphics/RectF;

    move-result-object v1

    .line 1219
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1220
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 1221
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v8

    mul-float v6, v6, v8

    sub-float/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1219
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Components/Point;->x:F

    .line 1224
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 1225
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 1226
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v1

    sub-float/2addr v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1224
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, v3, Lorg/telegram/ui/Components/Point;->y:F

    goto :goto_e2

    .line 1230
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1231
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect(F)Landroid/graphics/RectF;

    move-result-object v1

    .line 1232
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDragFromX:F

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDraggingT:F

    div-float/2addr v6, v7

    .line 1232
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Components/Point;->x:F

    .line 1237
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 1238
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDragFromY:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDraggingT:F

    div-float/2addr v1, v2

    .line 1237
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, v3, Lorg/telegram/ui/Components/Point;->y:F

    .line 1244
    :goto_e2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tmpPoint:Lorg/telegram/ui/Components/Point;

    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public fromPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 11

    .line 952
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 953
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 955
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 956
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_58

    .line 960
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    rem-int/lit8 v6, v5, 0xa

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3b

    if-ne v5, v3, :cond_55

    .line 963
    :cond_3b
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;)V

    .line 964
    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-direct {v7, v8, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V

    invoke-static {v6, v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    .line 965
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_58
    return-void
.end method

.method public getPhotosCount()I
    .registers 6

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_30

    .line 1036
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    if-eqz v3, :cond_2d

    .line 1037
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    if-eqz v4, :cond_2d

    .line 1038
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_30
    return v2
.end method

.method public invalidate()V
    .registers 3

    .line 1090
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->measureHeight()I

    move-result v0

    .line 1091
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    if-eq v1, v0, :cond_d

    .line 1092
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    .line 1093
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1095
    :cond_d
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isSeen(FF)Z
    .registers 5

    .line 1118
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewTop:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_c

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpg-float v1, p1, v1

    if-lez v1, :cond_20

    :cond_c
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_16

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_20

    :cond_16
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_22

    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1160
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    int-to-float v0, v0

    .line 1163
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 1164
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getListTopPadding()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewTop:F

    .line 1165
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getListTopPadding()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    .line 1167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1168
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1169
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_40
    const/4 v6, 0x1

    if-ge v4, v1, :cond_94

    .line 1171
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1172
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v8

    .line 1173
    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    .line 1174
    iput v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->indexStart:I

    .line 1175
    iget v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewTop:F

    cmpl-float v10, v0, v9

    if-ltz v10, :cond_5f

    iget v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpg-float v10, v0, v10

    if-lez v10, :cond_77

    :cond_5f
    add-float v10, v0, v8

    cmpl-float v11, v10, v9

    if-ltz v11, :cond_6b

    iget v11, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpg-float v11, v10, v11

    if-lez v11, :cond_77

    :cond_6b
    cmpg-float v9, v0, v9

    if-gtz v9, :cond_76

    iget v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->viewBottom:F

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_76

    goto :goto_77

    :cond_76
    const/4 v6, 0x0

    :cond_77
    :goto_77
    if-eqz v6, :cond_82

    .line 1176
    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 1177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    .line 1179
    :cond_82
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr v0, v8

    .line 1181
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    .line 1183
    :cond_94
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FI)V

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 1187
    :cond_aa
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 1191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1192
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->dragTranslate()Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 1193
    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1194
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->draw(Landroid/graphics/Canvas;Z)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 1195
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    .line 1197
    :cond_d7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1200
    :cond_da
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->hintView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/16 v1, 0x270f

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1082
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    if-gtz v0, :cond_17

    .line 1083
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->measureHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    .line 1085
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastMeasuredHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onScroll()V
    .registers 7

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastGroupSeen:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_28

    .line 1124
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupSeen()[Z

    move-result-object v3

    .line 1125
    array-length v4, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastGroupSeen:[Z

    array-length v5, v5

    if-eq v4, v5, :cond_16

    goto :goto_26

    .line 1128
    :cond_16
    :goto_16
    array-length v4, v3

    if-ge v1, v4, :cond_25

    .line 1129
    aget-boolean v4, v3, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastGroupSeen:[Z

    aget-boolean v5, v5, v1

    if-eq v4, v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    move v2, v0

    :goto_26
    move v0, v2

    goto :goto_2e

    .line 1136
    :cond_28
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupSeen()[Z

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->lastGroupSeen:[Z

    :goto_2e
    if-eqz v0, :cond_33

    .line 1140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    :cond_33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    move-object/from16 v0, p0

    .line 1335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1336
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1341
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v6, v3, :cond_30

    .line 1343
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1344
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v10

    cmpl-float v11, v2, v7

    if-ltz v11, :cond_2c

    add-float v11, v7, v10

    cmpg-float v11, v2, v11

    if-gtz v11, :cond_2c

    goto :goto_31

    :cond_2c
    add-float/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_30
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_56

    .line 1352
    iget-object v6, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v6, :cond_56

    .line 1354
    iget-object v11, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    if-eqz v11, :cond_53

    .line 1355
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->drawingRect()Landroid/graphics/RectF;

    move-result-object v12

    sub-float v13, v2, v7

    invoke-virtual {v12, v1, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_53

    goto :goto_57

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_56
    const/4 v11, 0x0

    .line 1364
    :goto_57
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v6

    if-eqz v6, :cond_17a

    .line 1366
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->rect()Landroid/graphics/RectF;

    move-result-object v6

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->dragTranslate()Lorg/telegram/ui/Components/Point;

    move-result-object v12

    .line 1368
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 1369
    iget v14, v12, Lorg/telegram/ui/Components/Point;->x:F

    iget v12, v12, Lorg/telegram/ui/Components/Point;->y:F

    .line 1371
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float v15, v14, v15

    .line 1372
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v17

    div-float v17, v17, v16

    sub-float v5, v12, v17

    .line 1373
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v17

    div-float v17, v17, v16

    add-float v14, v14, v17

    .line 1374
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v6, v6, v16

    add-float/2addr v12, v6

    .line 1370
    invoke-virtual {v13, v15, v5, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9e
    if-ge v5, v3, :cond_cf

    .line 1378
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1379
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v16

    add-float v8, v12, v16

    .line 1381
    iget v7, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_cb

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v18, v7, v12

    if-ltz v18, :cond_cb

    .line 1382
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v10, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float/2addr v7, v10

    cmpl-float v10, v7, v14

    if-lez v10, :cond_cb

    move v14, v7

    move-object v6, v15

    :cond_cb
    add-int/lit8 v5, v5, 0x1

    move v12, v8

    goto :goto_9e

    :cond_cf
    if-eqz v6, :cond_178

    .line 1392
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_da
    if-ge v7, v3, :cond_17c

    .line 1394
    iget-object v10, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    if-eqz v10, :cond_173

    .line 1395
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v12

    if-eq v10, v12, :cond_173

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    iget-object v14, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_173

    .line 1396
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->drawingRect()Landroid/graphics/RectF;

    move-result-object v12

    .line 1397
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)I

    move-result v14

    and-int/lit8 v14, v14, 0x4

    if-lez v14, :cond_10a

    .line 1398
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 1400
    :cond_10a
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)I

    move-result v14

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-lez v14, :cond_114

    .line 1401
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 1403
    :cond_114
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)I

    move-result v14

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-lez v14, :cond_123

    .line 1404
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iput v14, v12, Landroid/graphics/RectF;->right:F

    .line 1406
    :cond_123
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)I

    move-result v14

    and-int/lit8 v14, v14, 0x8

    if-lez v14, :cond_131

    .line 1407
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)F

    move-result v14

    iput v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 1409
    :cond_131
    invoke-static {v13, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v14

    if-eqz v14, :cond_173

    .line 1410
    iget v14, v12, Landroid/graphics/RectF;->right:F

    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 1411
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->left:F

    iget v4, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v14, v4

    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 1412
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget v15, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v4, v12

    mul-float v14, v14, v4

    .line 1413
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v4, v4, v12

    div-float/2addr v14, v4

    const v4, 0x3e19999a    # 0.15f

    cmpl-float v4, v14, v4

    if-lez v4, :cond_173

    cmpl-float v4, v14, v8

    if-lez v4, :cond_173

    move-object v5, v10

    move v8, v14

    :cond_173
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_da

    :cond_178
    const/4 v5, 0x0

    goto :goto_17c

    :cond_17a
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1424
    :cond_17c
    :goto_17c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_1ec

    .line 1425
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    if-nez v4, :cond_1ec

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v10, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v10, v10, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v10, :cond_1ec

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_1a6

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1ec

    :cond_1a6
    if-eqz v9, :cond_1ec

    if-eqz v11, :cond_1ec

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    if-eqz v4, :cond_1ec

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    iget-object v10, v11, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ec

    .line 1426
    iput-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1427
    iput-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1428
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1429
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1430
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapTime:J

    .line 1433
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1434
    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v1, v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;JLorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V

    .line 1448
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 1434
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    goto/16 :goto_33d

    :cond_1ec
    const/4 v4, 0x2

    if-ne v3, v4, :cond_21f

    .line 1452
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    if-eqz v4, :cond_21f

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Z

    move-result v4

    if-nez v4, :cond_21f

    .line 1453
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1454
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1456
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scrollerStarted:Z

    if-nez v1, :cond_218

    const/4 v1, 0x1

    .line 1457
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scrollerStarted:Z

    .line 1458
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scroller:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_219

    :cond_218
    const/4 v1, 0x1

    .line 1461
    :goto_219
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    :goto_21c
    const/4 v15, 0x1

    goto/16 :goto_3d4

    :cond_21f
    const/4 v1, 0x1

    if-ne v3, v1, :cond_341

    .line 1463
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    if-eqz v1, :cond_340

    if-eqz v9, :cond_237

    if-eqz v11, :cond_237

    .line 1466
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    if-eq v11, v1, :cond_237

    goto :goto_254

    :cond_237
    if-eqz v6, :cond_252

    if-eqz v5, :cond_252

    .line 1469
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    if-eq v5, v1, :cond_252

    iget-object v1, v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eq v1, v2, :cond_252

    move-object v11, v5

    move-object v9, v6

    goto :goto_254

    :cond_252
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_254
    if-eqz v9, :cond_33a

    if-eqz v11, :cond_33a

    .line 1473
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    if-eq v11, v1, :cond_33a

    .line 1474
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1475
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    iget-object v4, v11, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_2b1

    .line 1477
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1479
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    :cond_2b1
    if-ltz v2, :cond_326

    .line 1483
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v1, v4, :cond_2cb

    add-int/lit8 v2, v2, 0x1

    .line 1486
    :cond_2cb
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->pushToGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    .line 1487
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    if-eq v1, v9, :cond_326

    .line 1489
    iget-object v1, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e7
    if-ge v2, v1, :cond_301

    .line 1491
    iget-object v4, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1492
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-ne v5, v6, :cond_2fe

    goto :goto_302

    :cond_2fe
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e7

    :cond_301
    const/4 v4, 0x0

    :goto_302
    if-eqz v4, :cond_326

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->remeasure()V

    .line 1500
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V

    .line 1501
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1502
    iput-object v9, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1503
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->fromScale:F

    iput v2, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->scale:F

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->remeasure()V

    .line 1510
    :cond_326
    :try_start_326
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_32d} :catch_32d

    .line 1513
    :catch_32d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->updateGroups()V

    .line 1514
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 1517
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->stopDragging()V

    :goto_33d
    const/4 v1, 0x1

    goto/16 :goto_21c

    :cond_340
    const/4 v1, 0x1

    :cond_341
    if-ne v3, v1, :cond_3d2

    .line 1519
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v2

    if-nez v2, :cond_3d2

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    if-eqz v2, :cond_3d2

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    if-eqz v2, :cond_3d2

    .line 1520
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getSelectedItemsCount()I

    move-result v2

    if-le v2, v1, :cond_3c3

    .line 1522
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    iget-object v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1523
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3b2

    .line 1525
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->saveDeletedImageId(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 1526
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapGroupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1527
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1528
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    .line 1529
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->updateGroups()V

    .line 1530
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 1532
    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->undoViewId:I

    add-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->undoViewId:I

    .line 1533
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/16 v12, 0x52

    const/4 v14, 0x0

    new-instance v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0, v2, v13, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1544
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1551
    :cond_3b2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_3c3

    .line 1552
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3c3
    const/4 v1, 0x0

    .line 1555
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapMediaCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1556
    iput-wide v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapTime:J

    .line 1557
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    const/4 v1, 0x0

    .line 1558
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    goto/16 :goto_33d

    :cond_3d2
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_3d4
    if-eq v3, v1, :cond_3d9

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3ea

    .line 1563
    :cond_3d9
    iput-wide v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->tapTime:J

    .line 1564
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scroller:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 1565
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->scrollerStarted:Z

    if-nez v15, :cond_3ea

    .line 1567
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->stopDragging()V

    const/4 v10, 0x1

    goto :goto_3eb

    :cond_3ea
    move v10, v15

    :goto_3eb
    return v10
.end method

.method public remeasure()V
    .registers 7

    .line 1145
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->paddingTop:I

    int-to-float v0, v0

    .line 1147
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v1, :cond_2c

    .line 1149
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 1150
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->measure()F

    move-result v5

    .line 1151
    iput v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    .line 1152
    iput v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->indexStart:I

    add-float/2addr v0, v5

    .line 1154
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2c
    return-void
.end method

.method public saveDeletedImageId(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .registers 6

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 939
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v0

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 942
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_42

    .line 944
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3f

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->deletedPhotos:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_42
    :goto_42
    return-void
.end method

.method startDragging(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V
    .registers 4

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 1278
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->groupCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1802(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F

    .line 1279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Z)Z

    const/4 p1, 0x0

    .line 1280
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    .line 1282
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    .line 1283
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1286
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_62

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1902(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1287
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1292
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method stopDragging()V
    .registers 6

    .line 1248
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1252
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->dragTranslate()Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 1253
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->draggingT:F

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDraggingT:F

    .line 1254
    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDragFromX:F

    .line 1255
    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDragFromY:F

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Z)Z

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->savedDraggingT:F

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1902(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1274
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    return-void
.end method

.method public toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .registers 19

    move-object/from16 v0, p0

    .line 971
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 973
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v2

    .line 974
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 975
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 976
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v5, :cond_c6

    .line 980
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->groupCells:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 981
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object v9

    .line 982
    iget-object v10, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_c2

    .line 985
    :cond_40
    iget-object v10, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_47
    if-ge v11, v10, :cond_c2

    .line 987
    iget-object v12, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 988
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->deletedPhotos:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_66

    .line 989
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->deletedPhotos:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 990
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :cond_66
    const/4 v13, 0x0

    .line 994
    :goto_67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_88

    .line 995
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 996
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_85

    .line 998
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 999
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_89

    :cond_85
    add-int/lit8 v13, v13, 0x1

    goto :goto_67

    :cond_88
    const/4 v13, 0x0

    :goto_89
    if-nez v13, :cond_bf

    const/4 v13, 0x0

    .line 1006
    :goto_8c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_bf

    .line 1007
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 1008
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 1009
    instance-of v6, v15, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v6, :cond_bc

    move-object v6, v15

    check-cast v6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v6, v6, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v6, :cond_bc

    if-eqz v12, :cond_bc

    iget-object v8, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 1013
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    .line 1015
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1016
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :cond_bc
    add-int/lit8 v13, v13, 0x1

    goto :goto_8c

    :cond_bf
    :goto_bf
    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_c2
    :goto_c2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    :cond_c6
    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1026
    invoke-virtual {v6, v2, v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateSelected(Ljava/util/HashMap;Ljava/util/ArrayList;Z)V

    .line 1027
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_db

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    :cond_db
    return-void
.end method
