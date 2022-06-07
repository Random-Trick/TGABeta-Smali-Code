.class public Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
.super Landroid/graphics/drawable/Drawable;
.source "CellFlickerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableInterface"
.end annotation


# instance fields
.field public radius:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 155
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->radius:F

    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->access$000(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->access$100(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
