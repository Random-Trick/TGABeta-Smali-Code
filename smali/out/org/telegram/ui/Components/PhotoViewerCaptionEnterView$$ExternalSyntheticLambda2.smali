.class public final synthetic Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    iget v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->$r8$lambda$T1LzHJu7BORDSJPYkzGZVSwpHgw(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
