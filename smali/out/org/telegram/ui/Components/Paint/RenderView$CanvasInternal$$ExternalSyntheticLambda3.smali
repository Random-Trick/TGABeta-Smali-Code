.class public final synthetic Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$1:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$1:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->$r8$lambda$TKU9VuLexaGoDHF-wyg42YIPv6w(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
