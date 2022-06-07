.class Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
.super Ljava/lang/Object;
.source "StarParticlesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field inProgress:F

.field private lifeTime:J

.field private starIndex:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private vecX:F

.field private vecY:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;Lorg/telegram/ui/Components/Premium/StarParticlesView$1;)V
    .registers 3

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)J
    .registers 3

    .line 190
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    return-wide v0
.end method

.method static synthetic access$114(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;J)J
    .registers 5

    .line 190
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;J)V
    .registers 13

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_18

    sget v2, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_47

    .line 202
    :cond_18
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    sget v2, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    mul-float v0, v0, v2

    .line 203
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 206
    :cond_47
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    sub-long v4, v2, p2

    const-wide/16 v6, 0xc8

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_5e

    sub-long/2addr v2, p2

    long-to-float p2, v2

    const/high16 p3, 0x43160000    # 150.0f

    div-float/2addr p2, p3

    sub-float p2, v1, p2

    .line 208
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p2

    goto :goto_5f

    :cond_5e
    const/4 p2, 0x0

    .line 210
    :goto_5f
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)Landroid/graphics/Paint;

    move-result-object p3

    iget v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    int-to-float v2, v2

    sub-float p2, v1, p2

    mul-float v2, v2, p2

    float-to-int p2, v2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object p2, p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-nez p1, :cond_cc

    const/high16 p1, 0x40800000    # 4.0f

    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    move-result p2

    const/high16 p3, 0x44250000    # 660.0f

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    mul-float p1, p1, p3

    .line 215
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 216
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 218
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    cmpl-float p3, p1, v1

    if-eqz p3, :cond_cc

    .line 219
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$400(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    move-result p2

    const/high16 p3, 0x43480000    # 200.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_cc

    .line 221
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    :cond_cc
    return-void
.end method

.method public genPosition(J)V
    .registers 13

    .line 228
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-wide v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    add-long/2addr p1, v0

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2b
    const/16 v4, 0xa

    if-ge v0, v4, :cond_a3

    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    rem-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    .line 236
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sget-object v6, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    rem-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x4f000000

    const/4 v7, 0x0

    .line 238
    :goto_68
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v8, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_99

    .line 239
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v8, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v8, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    sub-float/2addr v8, v4

    .line 240
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v9, v9, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    sub-float/2addr v9, v5

    mul-float v8, v8, v8

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    cmpg-float v9, v8, v6

    if-gez v9, :cond_96

    move v6, v8

    :cond_96
    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    :cond_99
    cmpl-float v7, v6, v3

    if-lez v7, :cond_a0

    move v1, v4

    move v2, v5

    move v3, v6

    :cond_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 253
    :cond_a3
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 254
    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-double v0, v1

    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 258
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    .line 260
    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    return-void
.end method
