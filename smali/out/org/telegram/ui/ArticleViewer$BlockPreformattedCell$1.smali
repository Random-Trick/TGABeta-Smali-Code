.class Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;
.super Landroid/widget/HorizontalScrollView;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .registers 4

    .line 10967
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 10970
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$20500(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_1c

    .line 10971
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    .line 10973
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 10978
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 10979
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 10980
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 10981
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$4502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    :cond_1c
    return-void
.end method
