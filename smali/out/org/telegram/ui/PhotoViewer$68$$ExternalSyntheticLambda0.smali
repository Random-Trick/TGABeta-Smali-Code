.class public final synthetic Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$68;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$68;ILandroid/animation/AnimatorSet;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$68;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$2:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$68;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;->f$2:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$68;->$r8$lambda$mqRnJpUXxeeKZBtq_KSZTN-DBjE(Lorg/telegram/ui/PhotoViewer$68;ILandroid/animation/AnimatorSet;)V

    return-void
.end method
