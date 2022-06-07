.class Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerListViewItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$ksf3ZP5OrQQe6hD5x4HwJJK9ROo(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->lambda$onInterceptTouchEvent$0(FF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .registers 5

    .line 922
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    new-instance v0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$402(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 1040
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$0(FF)V
    .registers 6

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1100
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_20
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1045
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1046
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_14

    const/4 v6, 0x1

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v3, :cond_1b

    if-ne v3, v7, :cond_136

    .line 1048
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_136

    if-eqz v6, :cond_136

    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1050
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 1051
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10, v5}, Lorg/telegram/ui/Components/RecyclerListView;->access$1602(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1052
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v10

    .line 1053
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v11}, Lorg/telegram/ui/Components/RecyclerListView;->access$1700(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v11

    if-nez v11, :cond_48

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v10

    if-nez v10, :cond_65

    :cond_48
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(FF)Z

    move-result v10

    if-eqz v10, :cond_65

    .line 1054
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 1055
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 1056
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$502(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 1059
    :cond_65
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d5

    .line 1060
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v0, v9

    .line 1061
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 1062
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 1063
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v4

    :goto_9c
    if-ltz v11, :cond_d5

    .line 1065
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1066
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v0, v13

    if-ltz v13, :cond_d2

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v0, v13

    if-gtz v13, :cond_d2

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v9, v13

    if-ltz v13, :cond_d2

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v9, v13

    if-gtz v13, :cond_d2

    .line 1067
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v12

    if-eqz v12, :cond_d2

    .line 1068
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$502(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    goto :goto_d5

    :cond_d2
    add-int/lit8 v11, v11, -0x1

    goto :goto_9c

    .line 1074
    :cond_d5
    :goto_d5
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, -0x1

    invoke-static {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$702(Lorg/telegram/ui/Components/RecyclerListView;I)I

    .line 1075
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 1076
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$702(Lorg/telegram/ui/Components/RecyclerListView;I)I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 1077
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v15, v0, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v16, v0, v9

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1078
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_133

    .line 1079
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1081
    :cond_133
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1085
    :cond_136
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_154

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_154

    .line 1087
    :try_start_146
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14f} :catch_150

    goto :goto_154

    :catch_150
    move-exception v0

    .line 1089
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_154
    :goto_154
    if-eqz v3, :cond_1c6

    if-ne v3, v7, :cond_159

    goto :goto_1c6

    :cond_159
    const/4 v0, 0x3

    const/4 v7, 0x6

    if-eq v3, v4, :cond_163

    if-eq v3, v7, :cond_163

    if-eq v3, v0, :cond_163

    if-nez v6, :cond_28b

    .line 1127
    :cond_163
    iget-object v6, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28b

    .line 1128
    iget-object v6, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v6, :cond_181

    .line 1129
    iget-object v6, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1130
    iget-object v6, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1132
    :cond_181
    iget-object v6, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v6

    .line 1133
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v5}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1134
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$502(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 1135
    iget-object v8, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1136
    iget-object v8, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8, v6, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    if-eq v3, v4, :cond_1a6

    if-eq v3, v7, :cond_1a6

    if-ne v3, v0, :cond_28b

    .line 1138
    :cond_1a6
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    move-result-object v0

    if-eqz v0, :cond_28b

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-eqz v0, :cond_28b

    .line 1139
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onLongClickRelease()V

    .line 1140
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->access$1602(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    goto/16 :goto_28b

    .line 1094
    :cond_1c6
    :goto_1c6
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_284

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_284

    .line 1095
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1096
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1097
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v0, v3}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;FF)V

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1103
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1104
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_27c

    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    iget-object v7, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v3, v7

    invoke-virtual {v4, v6, v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_27c

    .line 1105
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1800(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/view/View;)V

    .line 1106
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_276

    .line 1107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1108
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_261

    .line 1109
    iget-object v3, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$1400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    move-result-object v3

    if-nez v3, :cond_258

    iget-object v3, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v3

    if-eqz v3, :cond_252

    goto :goto_258

    .line 1112
    :cond_252
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_261

    .line 1110
    :cond_258
    :goto_258
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1115
    :cond_261
    :goto_261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_276

    .line 1116
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1119
    :cond_276
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1900(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_28b

    .line 1121
    :cond_27c
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_28b

    .line 1124
    :cond_284
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_28b
    :goto_28b
    return v5
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1154
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
