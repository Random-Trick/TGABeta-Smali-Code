.class public final synthetic Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity$3;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionsActivity$3;

    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionsActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$3$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SessionsActivity$3;->$r8$lambda$gVDq33_Ks_sjy010jpiEOxNkbGU(Lorg/telegram/ui/SessionsActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method
