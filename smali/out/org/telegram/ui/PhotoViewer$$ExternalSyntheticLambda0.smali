.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$Pz9a4z1Xt4HAV5ZX0_2ILGS-2w4(Lorg/telegram/messenger/ImageReceiver;Landroid/animation/ValueAnimator;)V

    return-void
.end method
