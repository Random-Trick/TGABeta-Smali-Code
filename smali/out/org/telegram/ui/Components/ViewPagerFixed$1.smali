.class Lorg/telegram/ui/Components/ViewPagerFixed$1;
.super Ljava/lang/Object;
.source "ViewPagerFixed.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v1, :cond_33

    .line 91
    iget v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    :cond_33
    return-void
.end method
