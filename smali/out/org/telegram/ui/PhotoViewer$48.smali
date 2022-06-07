.class Lorg/telegram/ui/PhotoViewer$48;
.super Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createVideoControlsInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .registers 4

    .line 6830
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 6833
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6834
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21300(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 6839
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_a

    .line 6841
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21300(Lorg/telegram/ui/PhotoViewer;)V

    :cond_a
    return-void
.end method
