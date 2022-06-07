.class public final synthetic Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$77;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$77;Ljava/lang/Runnable;[II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$77;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$2:[I

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$77;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$2:[I

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$77;->$r8$lambda$Xn-pXLhC2mdDPrNWC16Rvy1ZkPs(Lorg/telegram/ui/PhotoViewer$77;Ljava/lang/Runnable;[II)V

    return-void
.end method
