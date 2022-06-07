.class Lorg/telegram/ui/Cells/AboutLinkCell$2;
.super Landroid/widget/TextView;
.source "AboutLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pressed:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V
    .registers 3

    .line 173
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    if-eqz v0, :cond_25

    .line 192
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 177
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    goto :goto_16

    .line 180
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    .line 183
    :cond_16
    :goto_16
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->pressed:Z

    if-eq v0, v1, :cond_1d

    .line 184
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 186
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
