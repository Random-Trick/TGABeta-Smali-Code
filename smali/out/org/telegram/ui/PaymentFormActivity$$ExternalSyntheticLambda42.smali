.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda42;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$62v-qqVaLAEb8o5IdGi-DNAMcQQ(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method
