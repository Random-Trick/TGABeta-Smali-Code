.class Lorg/telegram/ui/Components/RecyclerListView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 2

    .line 1320
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p2, :cond_67

    .line 1324
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1325
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 1326
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1327
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_22
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1329
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1331
    :try_start_2e
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v3

    .line 1333
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1335
    :goto_3c
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1336
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1337
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    .line 1338
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v0}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1339
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$502(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 1340
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1343
    :cond_67
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 1344
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1346
    :cond_78
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_80

    const/4 v2, 0x2

    if-ne p2, v2, :cond_81

    :cond_80
    const/4 v0, 0x1

    :cond_81
    iput-boolean v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1354
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 1355
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    neg-int p2, p2

    neg-int v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1356
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1357
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_33

    .line 1359
    :cond_2e
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1361
    :goto_33
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    if-eqz p3, :cond_4c

    .line 1362
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->showFloatingDate()V

    :cond_4c
    return-void
.end method
