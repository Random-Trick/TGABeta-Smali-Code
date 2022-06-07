.class Lorg/telegram/ui/Components/PhotoPaintView$1;
.super Ljava/lang/Object;
.source "PhotoPaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;


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

.field final synthetic val$onInit:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoPaintView;Ljava/lang/Runnable;)V
    .registers 3

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->val$onInit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganDrawing()V
    .registers 3

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$100(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_e
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .registers 3

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$300(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$200(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    return-void
.end method

.method public onFirstDraw()V
    .registers 2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->val$onInit:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public shouldDraw()Z
    .registers 4

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView$1;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->access$100(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_13
    return v0
.end method
