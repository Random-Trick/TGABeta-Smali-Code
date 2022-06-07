.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;[Lorg/telegram/tgnet/TLRPC$Message;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda46;->f$1:[Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda46;->f$1:[Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$iK1Qxi-1LQfgPW1C2rOum5XBE04(Lorg/telegram/ui/PaymentFormActivity;[Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method
