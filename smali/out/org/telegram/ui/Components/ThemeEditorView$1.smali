.class Lorg/telegram/ui/Components/ThemeEditorView$1;
.super Landroid/widget/FrameLayout;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public static synthetic $r8$lambda$2v3WZDTt6HobbCzO8Hyuvi4NqYo(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nyAeTH8X8G64R_GYzVABKX3oCog(Lorg/telegram/ui/Components/ThemeEditorView$1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;)V
    .registers 3

    .line 1381
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1442
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5102(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 1443
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5800(Lorg/telegram/ui/Components/ThemeEditorView;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 1396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_17

    .line 1397
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1398
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto/16 :goto_e8

    .line 1399
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_4a

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-nez v2, :cond_4a

    .line 1400
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v7

    cmpl-float v2, v2, v7

    if-gez v2, :cond_42

    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_e8

    .line 1401
    :cond_42
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 1402
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1403
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto/16 :goto_e8

    .line 1405
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_e8

    .line 1406
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-nez v2, :cond_e8

    .line 1407
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    if-nez v2, :cond_e8

    .line 1408
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4400(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 1412
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8a

    .line 1413
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getLayersActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 1414
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7a

    move-object v6, v7

    :cond_7a
    if-nez v6, :cond_8b

    .line 1418
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v6

    if-eqz v6, :cond_8b

    .line 1419
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8b

    :cond_8a
    move-object v6, v7

    :cond_8b
    if-nez v6, :cond_91

    .line 1425
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v6

    :cond_91
    if-eqz v6, :cond_e8

    .line 1429
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a9

    .line 1430
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_a9
    if-eqz v7, :cond_e8

    .line 1435
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 1437
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    new-instance v7, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4400(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5102(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 1438
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    sget-object v6, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1441
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$1;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1445
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1446
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5200(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 1453
    :cond_e8
    :goto_e8
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-eqz v2, :cond_22c

    .line 1454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_21f

    .line 1455
    iget p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    sub-float p1, v0, p1

    .line 1456
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    sub-float v2, v1, v2

    .line 1457
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1458
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1459
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5400(Lorg/telegram/ui/Components/ThemeEditorView;)I

    move-result p1

    div-int/2addr p1, v3

    .line 1460
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v3, p1

    if-ge v2, v3, :cond_12f

    .line 1461
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_15d

    .line 1462
    :cond_12f
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v6

    add-int/2addr v3, p1

    if-le v2, v3, :cond_15d

    .line 1463
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v6

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1466
    :cond_15d
    :goto_15d
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v2, :cond_17a

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    add-float/2addr v6, v2

    goto :goto_1ad

    .line 1468
    :cond_17a
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v7, v8

    if-le v2, v7, :cond_1ad

    .line 1469
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    sub-float/2addr v6, v2

    .line 1471
    :cond_1ad
    :goto_1ad
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_1c4

    .line 1472
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1475
    :cond_1c4
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p1, :cond_1d7

    .line 1476
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_205

    .line 1477
    :cond_1d7
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    if-le p1, v2, :cond_205

    .line 1478
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1480
    :cond_205
    :goto_205
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1481
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1482
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto :goto_22c

    .line 1483
    :cond_21f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_22c

    .line 1484
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)V

    :cond_22c
    :goto_22c
    return v5
.end method
