.class public final synthetic Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/QrActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/QrActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;->f$2:J

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/QrActivity;->$r8$lambda$2m33R-NDWd0pQJkqCmU2VPQlFPE(Lorg/telegram/ui/QrActivity;ZJLandroid/util/Pair;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ResultCallback$-CC;->$default$onError(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
