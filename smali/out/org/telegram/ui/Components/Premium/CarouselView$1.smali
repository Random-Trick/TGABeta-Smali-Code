.class Lorg/telegram/ui/Components/Premium/CarouselView$1;
.super Ljava/lang/Object;
.source "CarouselView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/CarouselView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/CarouselView;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-nez v1, :cond_7

    return-void

    .line 53
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$100(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    return-void
.end method
