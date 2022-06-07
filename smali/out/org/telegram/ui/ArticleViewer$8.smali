.class Lorg/telegram/ui/ArticleViewer$8;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field final synthetic val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 4

    .line 3086
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$8;->val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 3109
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_43

    .line 3110
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3111
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3112
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$4502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    goto :goto_6d

    .line 3113
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6d

    .line 3114
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$8;->val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 3116
    :cond_6d
    :goto_6d
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 3089
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 3090
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p1, :cond_44

    .line 3092
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3093
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ljava/lang/Integer;

    if-eqz p5, :cond_41

    .line 3094
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 3095
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/16 v0, 0x5a

    if-ne p5, v0, :cond_41

    .line 3096
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 3097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-ge p5, v0, :cond_41

    .line 3098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3099
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_44

    :cond_41
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_44
    :goto_44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3121
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_42

    .line 3122
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3123
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3124
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$4502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    .line 3126
    :cond_42
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTranslationX(F)V
    .registers 6

    .line 3131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3132
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4600(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3133
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2900(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3135
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$9000(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$8;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$9000(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$9100(Lorg/telegram/ui/ArticleViewer;I)V

    :cond_42
    return-void
.end method
