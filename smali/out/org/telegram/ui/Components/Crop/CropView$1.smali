.class Lorg/telegram/ui/Components/Crop/CropView$1;
.super Ljava/lang/Object;
.source "CropView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$h:I

.field final synthetic val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V
    .registers 5

    .line 323
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 16

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset()V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    const/4 v1, 0x0

    if-eqz v0, :cond_143

    .line 328
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2c

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    .line 334
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->setFreeform(Z)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    .line 341
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v4, 0x5a

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_59

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_4c

    goto :goto_59

    .line 348
    :cond_4c
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 349
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 350
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 351
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    goto :goto_67

    :cond_59
    :goto_59
    div-float v0, v5, v0

    .line 343
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 344
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 345
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    .line 346
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 355
    :goto_67
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v9

    .line 356
    iget-object v10, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9b

    iget-object v10, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v10, v10, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9b

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v9

    div-float/2addr v5, v9

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 358
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    const/4 v9, 0x0

    goto :goto_c5

    .line 361
    :cond_9b
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v10, v5, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView;->access$300(Lorg/telegram/ui/Components/Crop/CropView;)I

    move-result v5

    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView;->access$400(Lorg/telegram/ui/Components/Crop/CropView;)I

    move-result v12

    int-to-float v13, v2

    iget-object v14, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v14, v14, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v14}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v14

    add-float/2addr v13, v14

    const/high16 v14, 0x43340000    # 180.0f

    rem-float/2addr v13, v14

    cmpl-float v13, v13, v11

    if-eqz v13, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v3, 0x0

    :goto_bc
    iget-object v13, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v13

    invoke-virtual {v10, v5, v12, v3, v13}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 363
    :goto_c5
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v5, v3, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    int-to-float v2, v2

    invoke-static {v5, v3, v2, v9}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 365
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v0, v0, v5

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 367
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-static {v0, v2, v11, v11}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    int-to-float v5, v7

    mul-float v3, v3, v5

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float v3, v3, v5

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    int-to-float v7, v8

    mul-float v2, v2, v7

    mul-float v2, v2, v5

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v3, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float/2addr v0, v3

    .line 370
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v3, v3, v0

    invoke-static {v2, v3, v11, v11}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 377
    :cond_143
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
