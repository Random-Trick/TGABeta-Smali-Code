.class Lorg/telegram/ui/ActionBar/AlertDialog$1;
.super Landroid/widget/LinearLayout;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$JIrJ56APQSM_xO6XCF5kj8j2lPQ(Lorg/telegram/ui/ActionBar/AlertDialog$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$1;->lambda$onMeasure$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$LrG0oNVDTcRRjFaRp8TC8_lMnO4(Lorg/telegram/ui/ActionBar/AlertDialog$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$1;->lambda$onLayout$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .registers 3

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onLayout$1()V
    .registers 6

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    if-le v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4c

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    if-ge v1, v4, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .registers 6

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    .line 362
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 364
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 365
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v1

    if-eqz v1, :cond_27

    const/high16 v1, 0x43df0000    # 446.0f

    .line 366
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_34

    :cond_27
    const/high16 v1, 0x43f80000    # 496.0f

    .line 368
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_34

    :cond_2e
    const/high16 v1, 0x43b20000    # 356.0f

    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 374
    :goto_34
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 375
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 376
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 377
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 379
    :try_start_5e
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception v0

    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_66
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_58

    .line 432
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 435
    :cond_58
    :goto_58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 390
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_48

    sub-int/2addr p4, p2

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_7e

    .line 395
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    if-nez p1, :cond_75

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$1;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1802(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 404
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :cond_7e
    :goto_7e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-ne v0, v2, :cond_33

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto/16 :goto_3ab

    :cond_33
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->inLayout:Z

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 257
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42400000    # 48.0f

    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 263
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 266
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_b6

    .line 267
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_6f
    if-ge v7, v5, :cond_94

    .line 269
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, v8, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 270
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_91

    .line 271
    check-cast v8, Landroid/widget/TextView;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 272
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v2, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_91
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    .line 275
    :cond_94
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    sub-int v2, v0, v5

    goto :goto_b7

    :cond_b6
    move v2, v0

    .line 279
    :goto_b7
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_d2

    .line 280
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Landroid/widget/TextView;->measure(II)V

    .line 282
    :cond_d2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v5, :cond_10f

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_106

    .line 284
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_10f

    .line 286
    :cond_106
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 289
    :cond_10f
    :goto_10f
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_13d

    .line 290
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 291
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v5

    sub-int/2addr v2, v9

    .line 294
    :cond_13d
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_16b

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 296
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget v9, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v9

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, p2

    sub-int/2addr v2, v5

    .line 299
    :cond_16b
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    if-eqz p2, :cond_19f

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p2, v5, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 301
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr p2, v5

    sub-int/2addr v2, p2

    .line 303
    :cond_19f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object p2

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz p2, :cond_1f3

    .line 304
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    .line 306
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1000(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1c1

    int-to-float v9, p2

    const/high16 v10, 0x446a0000    # 936.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43b10000    # 354.0f

    goto :goto_1c8

    :cond_1c1
    int-to-float v9, p2

    .line 310
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1000(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    move-result v10

    :goto_1c8
    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 312
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object v10

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, p2, v11}, Landroid/view/View;->measure(II)V

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v9, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 316
    :cond_1f3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result p2

    const/16 v9, 0x8

    if-nez p2, :cond_2b5

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_244

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_232

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_232

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1400(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_232

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_233

    :cond_232
    const/4 v1, 0x0

    :goto_233
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_240

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_241

    :cond_240
    const/4 v1, 0x0

    :goto_241
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_295

    .line 322
    :cond_244
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1400(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_26f

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_265

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_265

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_266

    :cond_265
    const/4 v1, 0x0

    :goto_266
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 324
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_295

    .line 325
    :cond_26f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_295

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_28a

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_28b

    :cond_28a
    const/4 v1, 0x0

    :goto_28b
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 330
    :cond_295
    :goto_295
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    sub-int/2addr v2, v1

    .line 331
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Landroid/widget/ScrollView;->measure(II)V

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    goto/16 :goto_387

    .line 334
    :cond_2b5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_2e8

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 336
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2e5
    add-int/2addr v4, p2

    sub-int/2addr v2, v4

    goto :goto_325

    .line 338
    :cond_2e8
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_325

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v9, :cond_325

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2e5

    .line 345
    :cond_325
    :goto_325
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    move-result-object p2

    if-eqz p2, :cond_387

    .line 346
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    move-result-object p2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 347
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    sub-int/2addr v2, v1

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 351
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    sub-int/2addr v2, v1

    :cond_387
    :goto_387
    sub-int/2addr v0, v2

    .line 356
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 357
    iput-boolean v6, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->inLayout:Z

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-eq p1, p2, :cond_3ab

    .line 360
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$1;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3ab
    :goto_3ab
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    const/4 p1, 0x0

    return p1

    .line 237
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 410
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$1;->inLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 413
    :cond_5
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
