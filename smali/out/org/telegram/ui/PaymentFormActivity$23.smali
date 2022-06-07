.class Lorg/telegram/ui/PaymentFormActivity$23;
.super Lorg/json/JSONObject;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->lambda$createGooglePayButton$32(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2676
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$23;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "PAYMENT_GATEWAY"

    .line 2677
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2678
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4600(Lorg/telegram/ui/PaymentFormActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "parameters"

    if-eqz v0, :cond_1c

    .line 2679
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4600(Lorg/telegram/ui/PaymentFormActivity;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    .line 2681
    :cond_1c
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity$23$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PaymentFormActivity$23$1;-><init>(Lorg/telegram/ui/PaymentFormActivity$23;)V

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_24
    return-void
.end method
