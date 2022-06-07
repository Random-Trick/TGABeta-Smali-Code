.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/Purchase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$2:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;->f$2:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/BillingController;->$r8$lambda$AxL2HfdwvRdj6VDXz0PXgpuW6DA(Lorg/telegram/messenger/BillingController;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
