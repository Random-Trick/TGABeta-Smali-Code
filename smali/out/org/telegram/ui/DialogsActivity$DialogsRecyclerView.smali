.class public Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogsRecyclerView"
.end annotation


# instance fields
.field private appliedPaddingTop:I

.field private firstLayout:Z

.field private ignoreLayout:Z

.field private lastListPadding:I

.field paint:Landroid/graphics/Paint;

.field private final parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$g-JXdJPRqT8nH8uKhhG1HpzB_z8(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 4

    .line 1193
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1194
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1183
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 1190
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 1191
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 1195
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    const/high16 p1, 0x43480000    # 200.0f

    .line 1196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    return-void
.end method

.method static synthetic access$16200(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V
    .registers 3

    .line 1181
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method

.method static synthetic access$22300(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V
    .registers 1

    .line 1181
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    return-void
.end method

.method private checkIfAdapterValid()V
    .registers 4

    .line 1309
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eq v1, v2, :cond_21

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$10900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 1311
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1313
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    :cond_21
    return-void
.end method

.method private drawMovingViewsOverlayed()Z
    .registers 2

    .line 1286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1515
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    return-void
.end method

.method private toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V
    .registers 10

    .line 1391
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleArchiveHidden()V

    .line 1392
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz v0, :cond_42

    if-eqz p2, :cond_33

    .line 1394
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$12202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1395
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$12302(Lorg/telegram/ui/DialogsActivity;Z)Z

    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/2addr v2, p2

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_30

    .line 1398
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$12402(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_33

    .line 1400
    :cond_30
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    .line 1403
    :cond_33
    :goto_33
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_5d

    .line 1405
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1406
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updatePullState()V

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_5d

    .line 1408
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    .line 1409
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private updatePullState()V
    .registers 4

    .line 1415
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1417
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    :cond_24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    :cond_27
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1227
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    sget p2, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x0

    .line 1229
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1230
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .registers 3

    .line 1549
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1259
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1260
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 1262
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9d

    .line 1263
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1265
    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_2c

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v2

    if-nez v2, :cond_37

    :cond_2c
    instance-of v2, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    if-eqz v2, :cond_99

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    if-eqz v2, :cond_99

    .line 1266
    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_73

    .line 1267
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1268
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_76

    .line 1270
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1272
    :goto_76
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1274
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_99
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    .line 1278
    :cond_9d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1280
    :cond_a0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/PacmanAnimation;->draw(Landroid/graphics/Canvas;I)V

    :cond_d0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1291
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p1, 0x1

    return p1

    .line 1294
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getViewOffset()F
    .registers 2

    .line 1222
    sget v0, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1299
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v0, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    .line 1244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    .line 1247
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1249
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->drawOverScroll(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2a

    .line 1251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1254
    :cond_2a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1537
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_42

    .line 1540
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3d

    .line 1541
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$14500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$14402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1542
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->checkIfAdapterValid()V

    .line 1544
    :cond_3d
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_42
    :goto_42
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1372
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastListPadding:I

    .line 1375
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$11302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 1377
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    if-eqz p1, :cond_38

    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_38

    .line 1378
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$12100(Lorg/telegram/ui/DialogsActivity;)V

    :cond_38
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const/high16 v0, 0x42300000    # 44.0f

    .line 1322
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_30

    .line 1324
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 1328
    :goto_30
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7d

    .line 1329
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$10900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-nez v3, :cond_7d

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->isIdle()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 1330
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 1332
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1334
    iput-boolean v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1335
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->lastListPadding:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$11300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1336
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1339
    :cond_7d
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-nez v2, :cond_d4

    .line 1340
    iput-boolean v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b1

    .line 1342
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$11400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_ae

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_af

    :cond_ae
    const/4 v2, 0x0

    :goto_af
    add-int/2addr v0, v2

    goto :goto_c3

    .line 1344
    :cond_b1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_c3

    :cond_c2
    const/4 v0, 0x0

    .line 1346
    :goto_c3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1347
    invoke-virtual {p0, v1, v0, v1, v1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 1348
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingTop(I)V

    .line 1349
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1352
    :cond_d4
    iget-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    if-eqz v2, :cond_10c

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->dialogsLoaded:Z

    if-eqz v2, :cond_10c

    .line 1353
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    if-nez v2, :cond_10a

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$11800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 1354
    iput-boolean v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1356
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$11900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1357
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    .line 1359
    :cond_10a
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    .line 1361
    :cond_10c
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->checkIfAdapterValid()V

    .line 1362
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;->onMeasure(II)V

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-nez p1, :cond_147

    .line 1364
    iget p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->appliedPaddingTop:I

    if-eq p1, v0, :cond_147

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    if-eqz p1, :cond_147

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    array-length p1, p1

    if-le p1, v4, :cond_147

    .line 1365
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v4

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1423
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2a6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_2a6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_2a6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_2a6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_2a6

    .line 1426
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_30

    .line 1428
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_30
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_36

    if-ne v0, v2, :cond_197

    .line 1431
    :cond_36
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->isIdle()Z

    move-result v4

    if-nez v4, :cond_197

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12700(Lorg/telegram/ui/DialogsActivity$SwipeController;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 1432
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12802(Lorg/telegram/ui/DialogsActivity$SwipeController;Z)Z

    .line 1433
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v4

    if-eqz v4, :cond_197

    .line 1434
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12900(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_197

    .line 1435
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$SwipeController;->access$12900(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 1436
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_197

    .line 1437
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 1438
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v7

    .line 1439
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 1440
    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->toggleArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    goto/16 :goto_197

    .line 1442
    :cond_92
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v11

    invoke-virtual {v5, v9, v10, v11, v1}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 1443
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/DialogCell;->getDialogIndex()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1444
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13100(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v5

    if-ne v5, v3, :cond_e4

    .line 1445
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v7, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-gtz v7, :cond_d7

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-eqz v4, :cond_d5

    goto :goto_d7

    :cond_d5
    const/4 v4, 0x0

    goto :goto_d8

    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    :goto_d8
    invoke-static {v6, v4}, Lorg/telegram/ui/DialogsActivity;->access$13202(Lorg/telegram/ui/DialogsActivity;I)I

    .line 1448
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v6, 0x65

    invoke-static {v4, v5, v6, v3}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_197

    .line 1449
    :cond_e4
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v5

    if-ne v5, v2, :cond_14c

    .line 1450
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v4

    if-nez v4, :cond_118

    .line 1451
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v2}, Lorg/telegram/messenger/NotificationsController;->setDialogNotificationsSettings(JI)V

    .line 1452
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 1453
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_197

    .line 1456
    :cond_118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$13502(Lorg/telegram/ui/DialogsActivity;I)I

    .line 1459
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v6

    if-lez v6, :cond_140

    const/4 v6, 0x0

    goto :goto_141

    :cond_140
    const/4 v6, 0x1

    :goto_141
    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$13702(Lorg/telegram/ui/DialogsActivity;I)I

    .line 1460
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v6, 0x68

    invoke-static {v5, v4, v6, v3}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZ)V

    goto :goto_197

    .line 1462
    :cond_14c
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$13800(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v5

    if-nez v5, :cond_178

    .line 1463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v4}, Lorg/telegram/ui/DialogsActivity;->access$13900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result v4

    .line 1466
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    xor-int/2addr v4, v3

    invoke-static {v6, v4}, Lorg/telegram/ui/DialogsActivity;->access$14002(Lorg/telegram/ui/DialogsActivity;I)I

    .line 1467
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v6, 0x64

    invoke-static {v4, v5, v6, v3}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZ)V

    goto :goto_197

    .line 1468
    :cond_178
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$14100(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v4

    if-ne v4, v6, :cond_197

    .line 1469
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v6, 0x66

    invoke-static {v5, v4, v6, v3}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZ)V

    .line 1480
    :cond_197
    :goto_197
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1481
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v4

    if-nez v4, :cond_2a5

    if-eq v0, v3, :cond_1a7

    if-ne v0, v2, :cond_2a5

    :cond_1a7
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2a5

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    .line 1482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1483
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-nez v5, :cond_2a5

    .line 1485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 1486
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1487
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v5, :cond_1d3

    const/high16 v5, 0x429c0000    # 78.0f

    goto :goto_1d5

    :cond_1d3
    const/high16 v5, 0x42900000    # 72.0f

    :goto_1d5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f59999a    # 0.85f

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$14200(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-lt v7, v5, :cond_24a

    const-wide/16 v11, 0xc8

    cmp-long v5, v8, v11

    if-gez v5, :cond_1ff

    goto :goto_24a

    .line 1496
    :cond_1ff
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    if-eq v5, v3, :cond_259

    .line 1497
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_21e

    .line 1498
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v3}, Lorg/telegram/ui/DialogsActivity;->access$12202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1499
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1501
    :cond_21e
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$14300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-nez v5, :cond_23f

    .line 1502
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v3}, Lorg/telegram/ui/DialogsActivity;->access$14302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1503
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 1504
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    if-eqz v2, :cond_23f

    .line 1505
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 1508
    :cond_23f
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->startOutAnimation()V

    .line 1509
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    goto :goto_259

    .line 1492
    :cond_24a
    :goto_24a
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity;->access$12202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1493
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 1513
    :cond_259
    :goto_259
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2a5

    new-array v0, v4, [F

    .line 1514
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v2

    aput v2, v0, v1

    aput v10, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1515
    new-instance v2, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    const/high16 v4, 0x43af0000    # 350.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 1517
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v6

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1518
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1519
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 1520
    new-instance v1, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;-><init>(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1527
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a5
    return p1

    :cond_2a6
    :goto_2a6
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1236
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1237
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1238
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1384
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1387
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    .line 1304
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 1305
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->firstLayout:Z

    return-void
.end method

.method public setViewsOffset(F)V
    .registers 7

    .line 1205
    sput p1, Lorg/telegram/ui/DialogsActivity;->viewOffset:F

    .line 1206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    .line 1208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1211
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_46

    .line 1212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 1214
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1218
    :cond_46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected updateEmptyViewAnimated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
