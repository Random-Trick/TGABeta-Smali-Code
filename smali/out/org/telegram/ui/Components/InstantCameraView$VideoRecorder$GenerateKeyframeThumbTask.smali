.class Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;
.super Ljava/lang/Object;
.source "InstantCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GenerateKeyframeThumbTask"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public static synthetic $r8$lambda$y72Hm_WB3v_x3Xx1YMUxqgrt9ZA(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->lambda$run$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .registers 2

    .line 2022
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$1;)V
    .registers 3

    .line 2022
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 2029
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_37

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_37

    .line 2030
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 2032
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2025
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3600(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_20

    const/high16 v1, 0x42600000    # 56.0f

    .line 2027
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2028
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_20
    return-void
.end method
