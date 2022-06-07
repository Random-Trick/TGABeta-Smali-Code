.class public Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;
.super Ljava/lang/Object;
.source "FragmentContextViewWavesDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeavingState"
.end annotation


# instance fields
.field blueKey1:Ljava/lang/String;

.field blueKey2:Ljava/lang/String;

.field color1:I

.field color2:I

.field private final currentState:I

.field private duration:F

.field greenKey1:Ljava/lang/String;

.field greenKey2:Ljava/lang/String;

.field private final matrix:Landroid/graphics/Matrix;

.field mutedByAdmin:Ljava/lang/String;

.field mutedByAdmin2:Ljava/lang/String;

.field mutedByAdmin3:Ljava/lang/String;

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 328
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 329
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 336
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    const-string v0, "voipgroup_topPanelGreen1"

    .line 347
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:Ljava/lang/String;

    const-string v0, "voipgroup_topPanelGreen2"

    .line 348
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:Ljava/lang/String;

    const-string v0, "voipgroup_topPanelBlue1"

    .line 349
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:Ljava/lang/String;

    const-string v0, "voipgroup_topPanelBlue2"

    .line 350
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:Ljava/lang/String;

    const-string v0, "voipgroup_mutedByAdminGradient"

    .line 351
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:Ljava/lang/String;

    const-string v0, "voipgroup_mutedByAdminGradient2"

    .line 352
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:Ljava/lang/String;

    const-string v0, "voipgroup_mutedByAdminGradient3"

    .line 353
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:Ljava/lang/String;

    .line 343
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    .line 344
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I
    .registers 1

    .line 326
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    return p0
.end method

.method private createGradients()V
    .registers 20

    move-object/from16 v0, p0

    .line 356
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_31

    .line 357
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x43480000    # 200.0f

    new-array v9, v3, [I

    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    aput v3, v9, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    aput v2, v9, v4

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_94

    :cond_31
    if-ne v1, v4, :cond_5e

    .line 359
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v13, 0x43480000    # 200.0f

    const/high16 v14, 0x43480000    # 200.0f

    const/high16 v15, 0x43480000    # 200.0f

    new-array v3, v3, [I

    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    aput v5, v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    aput v2, v3, v4

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_94

    :cond_5e
    const/4 v5, 0x3

    if-ne v1, v5, :cond_94

    .line 361
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v9, 0x43480000    # 200.0f

    new-array v10, v5, [I

    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    aput v6, v10, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin3:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v10, v4

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    aput v2, v10, v3

    new-array v11, v5, [F

    fill-array-data v11, :array_96

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    :cond_94
    :goto_94
    return-void

    nop

    :array_96
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public checkColor()V
    .registers 3

    .line 414
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-nez v0, :cond_1c

    .line 415
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey1:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_18

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->greenKey2:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_51

    .line 416
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    goto :goto_51

    :cond_1c
    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 419
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey1:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_33

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->blueKey2:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_51

    .line 420
    :cond_33
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    goto :goto_51

    :cond_37
    const/4 v1, 0x3

    if-ne v0, v1, :cond_51

    .line 423
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color1:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4e

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->color2:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->mutedByAdmin2:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_51

    .line 424
    :cond_4e
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->createGradients()V

    :cond_51
    :goto_51
    return-void
.end method

.method public setToPaint(Landroid/graphics/Paint;)V
    .registers 4

    .line 430
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    goto :goto_19

    :cond_b
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v0, "voipgroup_topPanelGray"

    .line 434
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    .line 431
    :cond_19
    :goto_19
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1e
    return-void
.end method

.method public update(IIJF)V
    .registers 19

    move-object v0, p0

    .line 366
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    return-void

    .line 369
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    const/4 v2, 0x0

    const/4 v3, 0x3

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_15

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_f6

    .line 370
    :cond_15
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v4, 0x2bc

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    .line 371
    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 372
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    const/high16 v2, -0x40800000    # -1.0f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x41666666    # -0.3f

    const/high16 v11, 0x42c80000    # 100.0f

    const/16 v12, 0x64

    cmpl-float v1, v1, v2

    if-nez v1, :cond_99

    .line 373
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-ne v1, v3, :cond_63

    .line 374
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 375
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v11

    add-float/2addr v1, v8

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_99

    :cond_63
    if-nez v1, :cond_80

    .line 377
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 378
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v11

    add-float/2addr v1, v8

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_99

    .line 380
    :cond_80
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 381
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v11

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 384
    :cond_99
    :goto_99
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    .line 385
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    .line 386
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-ne v1, v3, :cond_c0

    .line 387
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 388
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v11

    add-float/2addr v1, v8

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_f6

    :cond_c0
    if-nez v1, :cond_dd

    .line 390
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 391
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v11

    add-float/2addr v1, v8

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    goto :goto_f6

    .line 393
    :cond_dd
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    .line 394
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v11

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    .line 397
    :cond_f6
    :goto_f6
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    move-wide/from16 v4, p3

    long-to-float v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    add-float/2addr v5, v4

    mul-float v5, v5, v2

    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    mul-float v2, v2, v4

    mul-float v2, v2, p5

    add-float/2addr v5, v2

    add-float/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 398
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->duration:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_118

    .line 399
    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    .line 401
    :cond_118
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->time:F

    div-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    move v2, p2

    int-to-float v2, v2

    .line 402
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startX:F

    iget v5, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetX:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    mul-float v4, v4, v2

    const/high16 v5, 0x43480000    # 200.0f

    sub-float/2addr v4, v5

    move v6, p1

    int-to-float v6, v6

    .line 403
    iget v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->startY:F

    iget v8, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->targetY:F

    sub-float/2addr v8, v7

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    mul-float v6, v6, v7

    sub-float/2addr v6, v5

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v2, v1

    .line 405
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->currentState:I

    if-eqz v1, :cond_14a

    if-ne v1, v3, :cond_147

    goto :goto_14a

    :cond_147
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_14c

    :cond_14a
    :goto_14a
    const/high16 v1, 0x40400000    # 3.0f

    :goto_14c
    mul-float v2, v2, v1

    .line 406
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 407
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v4, v5

    add-float/2addr v6, v5

    invoke-virtual {v1, v2, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->shader:Landroid/graphics/Shader;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
