.class public Lorg/telegram/ui/Components/Paint/Brush$Arrow;
.super Ljava/lang/Object;
.source "Brush.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Brush;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arrow"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public getAngle()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSpacing()F
    .registers 2

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method

.method public getStamp()Landroid/graphics/Bitmap;
    .registers 4

    .line 152
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 154
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034d

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isLightSaber()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
