.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$wFaGoMjsJGkaqDi86mbpgpdvK-g(Lorg/telegram/ui/GroupCallActivity;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method