.class Lorg/telegram/ui/PaymentFormActivity$25;
.super Ljava/lang/Object;
.source "PaymentFormActivity.java"

# interfaces
.implements Lcom/stripe/android/TokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->sendCardData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public static synthetic $r8$lambda$XRW7Agk29OMGMWUE1hg3r4QLhf4(Lorg/telegram/ui/PaymentFormActivity$25;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PaymentFormActivity$25;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 2

    .line 3312
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .registers 4

    .line 3319
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V

    .line 3320
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2500(Lorg/telegram/ui/PaymentFormActivity;ZZ)V

    .line 3321
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$600(Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .registers 5

    .line 3326
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3600(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3329
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2500(Lorg/telegram/ui/PaymentFormActivity;ZZ)V

    .line 3330
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$600(Lorg/telegram/ui/PaymentFormActivity;Z)V

    .line 3331
    instance-of v0, p1, Lcom/stripe/android/exception/APIConnectionException;

    if-nez v0, :cond_28

    instance-of v0, p1, Lcom/stripe/android/exception/APIException;

    if-eqz v0, :cond_1e

    goto :goto_28

    .line 3334
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_36

    .line 3332
    :cond_28
    :goto_28
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const v0, 0x7f0e0ce7

    const-string v1, "PaymentConnectionFailed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_36
    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Token;)V
    .registers 7

    .line 3314
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3600(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3317
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$25;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/model/Token;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->access$002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3318
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity$25$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PaymentFormActivity$25$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PaymentFormActivity$25;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
