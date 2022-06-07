.class public Lorg/telegram/ui/Components/FireworksOverlay;
.super Landroid/view/View;
.source "FireworksOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final fallParticlesCount:I

.field private static heartColors:[I

.field private static heartDrawable:[Landroid/graphics/drawable/Drawable;

.field private static paint:[Landroid/graphics/Paint;

.field private static final particlesCount:I


# instance fields
.field private fallingDownCount:I

.field private isFebruary14:Z

.field private lastUpdateTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksOverlay$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private speedCoef:F

.field private started:Z

.field private startedFall:Z


# direct methods
.method public static synthetic $r8$lambda$iC_lrcJ8q9BjqhzkuTJwlCCO2Iw(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->lambda$onDraw$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 35
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x32

    goto :goto_b

    :cond_9
    const/16 v0, 0x3c

    :goto_b
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 36
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x14

    goto :goto_18

    :cond_16
    const/16 v0, 0x1e

    :goto_18
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_4c

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 48
    fill-array-data v1, :array_5c

    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    .line 57
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 58
    :goto_30
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_4b

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v1, v0

    .line 60
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_4b
    return-void

    :array_4c
    .array-data 4
        -0xd34318
        -0x61fb30
        -0x134fe
        -0x2dca9
        -0xd87302
        -0xa64794    # -2.8940005E38f
    .end array-data

    :array_5c
    .array-data 4
        -0x1daa85
        -0xa0320e
        -0x2597
        -0x249c9d
        -0x1c8950
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 159
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()[Landroid/graphics/Paint;
    .registers 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200()[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FireworksOverlay;)F
    .registers 1

    .line 24
    iget p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    return p0
.end method

.method static synthetic access$408(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .registers 3

    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    return v0
.end method

.method private createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    .registers 9

    .line 174
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay$1;)V

    .line 175
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 176
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v3, :cond_25

    if-nez v1, :cond_25

    .line 177
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 178
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    goto :goto_31

    .line 180
    :cond_25
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 182
    :goto_31
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 183
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 184
    iget-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_4e

    goto :goto_5c

    .line 187
    :cond_4e
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    goto :goto_6b

    .line 185
    :cond_5c
    :goto_5c
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    :goto_6b
    const v1, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_a2

    .line 190
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    mul-float p1, p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 192
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    iput-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    goto :goto_10a

    .line 194
    :cond_a2
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 196
    iget-byte v6, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez v6, :cond_c0

    neg-int p1, p1

    int-to-float p1, p1

    .line 197
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    goto :goto_c8

    .line 199
    :cond_c0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    int-to-float p1, v6

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 201
    :goto_c8
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez p1, :cond_cd

    goto :goto_ce

    :cond_cd
    const/4 v3, -0x1

    :goto_ce
    int-to-float p1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    mul-float p1, p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    neg-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 203
    div-int/lit8 p1, v5, 0x2

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    :goto_10a
    return-object v0
.end method

.method private synthetic lambda$onDraw$0()V
    .registers 3

    .line 275
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method private loadHeartDrawables()V
    .registers 6

    .line 163
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    return-void

    .line 166
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 167
    :goto_d
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_3a

    .line 168
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 169
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    aget v3, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_3a
    return-void
.end method

.method private startFall()V
    .registers 5

    .line 236
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    const/4 v1, 0x0

    .line 240
    :goto_9
    sget v2, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    if-ge v1, v2, :cond_19

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .registers 2

    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 248
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 249
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    const/16 v0, 0x12

    if-le v3, v0, :cond_11

    const/16 v3, 0x10

    .line 253
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_38

    .line 254
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 255
    invoke-static {v5, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$600(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V

    .line 256
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$700(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 257
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 262
    :cond_38
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_60

    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_60

    .line 263
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->startFall()V

    .line 264
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    sub-float/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_60

    .line 266
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 269
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7a

    .line 272
    :cond_6c
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 273
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_7a

    .line 274
    new-instance p1, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public start()V
    .registers 7

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x12

    if-lt v0, v2, :cond_10

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_10
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    const/4 v2, 0x0

    .line 218
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 219
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    iput v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 224
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_3b

    .line 225
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v1, :cond_3c

    const/16 v1, 0xe

    if-ne v4, v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    :goto_3c
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v0, :cond_43

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadHeartDrawables()V

    :cond_43
    const/4 v0, 0x0

    .line 229
    :goto_44
    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    if-ge v0, v1, :cond_54

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 232
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
