.class Lorg/telegram/ui/Components/Switch$1;
.super Landroid/graphics/drawable/Drawable;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Switch;->setDrawRipple(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Switch;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Switch;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch$1;->this$0:Lorg/telegram/ui/Components/Switch;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Switch$1;->this$0:Lorg/telegram/ui/Components/Switch;

    invoke-static {v3}, Lorg/telegram/ui/Components/Switch;->access$000(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
