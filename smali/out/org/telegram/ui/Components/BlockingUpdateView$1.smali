.class Lorg/telegram/ui/Components/BlockingUpdateView$1;
.super Landroid/widget/FrameLayout;
.source "BlockingUpdateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlockingUpdateView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V
    .registers 3

    .line 117
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$1;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    if-nez v0, :cond_15

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$1;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 128
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$1;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 129
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView$1;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x43820000    # 260.0f

    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_1c

    const/high16 p1, 0x43a00000    # 320.0f

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1f

    .line 140
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1f
    return-void
.end method
