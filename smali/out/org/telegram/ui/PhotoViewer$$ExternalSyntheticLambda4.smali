.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$AuUCD-JZ8MokMvXIX_wNww5vqxA(Lorg/telegram/ui/PhotoViewer;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
