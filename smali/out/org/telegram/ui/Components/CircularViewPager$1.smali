.class Lorg/telegram/ui/Components/CircularViewPager$1;
.super Ljava/lang/Object;
.source "CircularViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CircularViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/CircularViewPager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CircularViewPager;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCurrentItem()V
    .registers 4

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v1}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-static {v2}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2b

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    if-nez p1, :cond_5

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    .line 44
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_15

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_15

    iget p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_15

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    :cond_15
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
