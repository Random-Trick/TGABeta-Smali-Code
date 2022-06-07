.class Lorg/telegram/ui/Components/FragmentContextView$6;
.super Landroid/widget/TextView;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .registers 3

    .line 387
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 390
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 393
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getProgress()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_46

    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    if-nez p1, :cond_46

    .line 396
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_46
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method
