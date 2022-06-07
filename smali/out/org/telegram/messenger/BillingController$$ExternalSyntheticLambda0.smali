.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/BillingController;->$r8$lambda$cN8q8z7EKiAjY9PmbSzVK4FuTEc(Lorg/telegram/messenger/BillingController;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
