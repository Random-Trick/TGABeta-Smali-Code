.class Lorg/telegram/ui/PhotoViewer$8;
.super Landroid/util/FloatProperty;
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
        "Landroid/util/FloatProperty<",
        "Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2463
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;
    .registers 2

    .line 2471
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->getProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2463
    check-cast p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$8;->get(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 2463
    check-cast p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$8;->setValue(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;F)V
    .registers 3

    .line 2466
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->setProgress(F)V

    return-void
.end method
