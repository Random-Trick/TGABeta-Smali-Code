.class Lorg/telegram/ui/Components/PhotoCropView$4;
.super Ljava/lang/Object;
.source "PhotoCropView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aspectRatioPressed()V
    .registers 2

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->showAspectRatioDialog()V

    return-void
.end method

.method public mirror()Z
    .registers 2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->mirror()Z

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(F)V
    .registers 3

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setRotation(F)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/PhotoCropView;->isReset:Z

    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    :cond_1b
    return-void
.end method

.method public onEnd(F)V
    .registers 2

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationEnded()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationBegan()V

    return-void
.end method

.method public rotate90Pressed()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->rotate()Z

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
