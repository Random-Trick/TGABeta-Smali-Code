.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$y-J9WCI4yEvFwuqzH22Nzsp39jI(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
