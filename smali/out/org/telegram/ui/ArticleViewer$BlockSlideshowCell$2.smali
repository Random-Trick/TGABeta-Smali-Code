.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Lorg/telegram/ui/ArticleViewer;)V
    .registers 3

    .line 8399
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 8402
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_11

    return-void

    .line 8406
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17702(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;F)F

    .line 8407
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 8412
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17802(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;I)I

    .line 8413
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
