.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$DN46FoCNy2QcEBkKsrA7NAPLGWI(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V

    return-void
.end method
