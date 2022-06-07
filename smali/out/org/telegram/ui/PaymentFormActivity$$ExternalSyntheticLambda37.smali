.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda37;->f$2:[B

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$OzABj6JbiaPhMtkyJsyU0S1x5oo(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;[B)V

    return-void
.end method
