.class public Lorg/telegram/ui/Components/SnowflakesEffect;
.super Ljava/lang/Object;
.source "SnowflakesEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorKey:Ljava/lang/String;

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field particleBitmap:Landroid/graphics/Bitmap;

.field private particlePaint:Landroid/graphics/Paint;

.field private particleThinPaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    const-string v0, "actionBarDefaultTitle"

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    const/4 p1, 0x0

    :goto_61
    const/16 v0, 0x14

    if-ge p1, v0, :cond_73

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_73
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private updateParticles(J)V
    .registers 11

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_9b

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 142
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_32

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_28

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_28
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_97

    .line 151
    :cond_32
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/high16 v6, 0x43480000    # 200.0f

    if-nez v5, :cond_55

    cmpg-float v5, v3, v6

    if-gez v5, :cond_46

    .line 153
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_75

    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_75

    :cond_55
    cmpg-float v5, v3, v6

    if-gez v5, :cond_63

    .line 159
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_75

    :cond_63
    sub-float v5, v4, v3

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_75

    .line 161
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 164
    :cond_75
    :goto_75
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    iget v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    mul-float v4, v4, v5

    long-to-float v6, p1

    mul-float v4, v4, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 165
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    mul-float v4, v4, v5

    mul-float v4, v4, v6

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 166
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    add-float/2addr v3, v6

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    :goto_97
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_9b
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .registers 15

    if-eqz p1, :cond_125

    if-nez p2, :cond_6

    goto/16 :goto_125

    .line 175
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 177
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 178
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 180
    :cond_1e
    iget p2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/16 v0, 0x64

    if-nez p2, :cond_27

    const/16 v2, 0x64

    goto :goto_29

    :cond_27
    const/16 v2, 0x12c

    :goto_29
    if-nez p2, :cond_2d

    const/4 p2, 0x1

    goto :goto_2f

    :cond_2d
    const/16 p2, 0xa

    .line 182
    :goto_2f
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_10f

    const/4 v3, 0x0

    :goto_38
    if-ge v3, p2, :cond_10f

    .line 184
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_10b

    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const v5, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10b

    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_58

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    .line 186
    :goto_59
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v6, v4

    .line 187
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    .line 189
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x28

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v4, v4, 0x5a

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-double v10, v4

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 194
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b4

    .line 195
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 196
    iget-object v10, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_ba

    .line 198
    :cond_b4
    new-instance v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v10}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    .line 200
    :goto_ba
    iput v5, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 201
    iput v6, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 203
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    .line 204
    iput v7, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    const/4 v4, 0x0

    .line 206
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 207
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 209
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 210
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 212
    iget v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/16 v5, 0x7d0

    if-nez v4, :cond_ee

    .line 213
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    goto :goto_f9

    .line 215
    :cond_ee
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb8

    int-to-float v4, v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 217
    :goto_f9
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v9

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    .line 218
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_38

    .line 223
    :cond_10f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x11

    .line 224
    iget-wide v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 225
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateParticles(J)V

    .line 226
    iput-wide v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_125
    :goto_125
    return-void
.end method

.method public setColorKey(Ljava/lang/String;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .registers 3

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, -0x19191a

    and-int/2addr v0, v1

    .line 131
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    if-eq v1, v0, :cond_1a

    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    return-void
.end method
