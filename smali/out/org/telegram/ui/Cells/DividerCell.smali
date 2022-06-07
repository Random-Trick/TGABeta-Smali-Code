.class public Lorg/telegram/ui/Cells/DividerCell;
.super Landroid/view/View;
.source "DividerCell.java"


# instance fields
.field private forceDarkTheme:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/DividerCell;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DividerCell;->forceDarkTheme:Z

    if-eqz v0, :cond_19

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/DividerCell;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    const-string v2, "voipgroup_dialogBackground"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    .line 42
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Cells/DividerCell;->paint:Landroid/graphics/Paint;

    const-string v1, "divider"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Cells/DividerCell;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setForceDarkTheme(Z)V
    .registers 2

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DividerCell;->forceDarkTheme:Z

    return-void
.end method
