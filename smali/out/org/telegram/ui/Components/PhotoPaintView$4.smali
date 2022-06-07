.class Lorg/telegram/ui/Components/PhotoPaintView$4;
.super Ljava/lang/Object;
.source "PhotoPaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoPaintView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 2

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganColorPicking()V
    .registers 3

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_10

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$500(Lorg/telegram/ui/Components/PhotoPaintView;Z)V

    :cond_10
    return-void
.end method

.method public onColorValueChanged()V
    .registers 4

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$300(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->access$600(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method public onFinishedColorPicking()V
    .registers 4

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$300(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->access$600(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_1d

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->access$500(Lorg/telegram/ui/Components/PhotoPaintView;Z)V

    :cond_1d
    return-void
.end method

.method public onSettingsPressed()V
    .registers 2

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v0, :cond_18

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$700(Lorg/telegram/ui/Components/PhotoPaintView;)V

    goto :goto_2d

    .line 268
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_2d

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$800(Lorg/telegram/ui/Components/PhotoPaintView;)V

    goto :goto_2d

    .line 272
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$900(Lorg/telegram/ui/Components/PhotoPaintView;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public onUndoPressed()V
    .registers 2

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$4;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$200(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    return-void
.end method
