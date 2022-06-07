.class Lorg/telegram/ui/PhotoViewer$4;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)V
    .registers 3

    .line 546
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$4;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 546
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$4;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/view/View;F)V
    .registers 3

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$4;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$4;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumbFlashAlpha(F)V

    :cond_14
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 546
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$4;->setValue(Landroid/view/View;F)V

    return-void
.end method
