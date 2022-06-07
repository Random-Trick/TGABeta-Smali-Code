.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    invoke-static {p1, p2}, Lorg/telegram/messenger/BillingController;->$r8$lambda$irvgwFlfyl_5lAHkZZc83UIStVE(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
