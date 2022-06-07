.class public Lorg/telegram/messenger/MediaController$CropState;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropState"
.end annotation


# instance fields
.field public cropPh:F

.field public cropPw:F

.field public cropPx:F

.field public cropPy:F

.field public cropRotate:F

.field public cropScale:F

.field public freeform:Z

.field public height:I

.field public initied:Z

.field public lockedAspectRatio:F

.field public matrix:Landroid/graphics/Matrix;

.field public mirrored:Z

.field public scale:F

.field public stateScale:F

.field public transformHeight:I

.field public transformRotation:I

.field public transformWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 217
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 218
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$CropState;->clone()Lorg/telegram/messenger/MediaController$CropState;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$CropState;
    .registers 3

    .line 236
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 238
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 239
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 240
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 241
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 242
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 243
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 244
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 245
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 246
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 247
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 249
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 250
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 251
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 252
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 253
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 254
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 255
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 257
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    return-object v0
.end method
