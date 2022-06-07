.class Lorg/telegram/ui/PaymentFormActivity$26;
.super Landroid/os/AsyncTask;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->sendCardData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;

.field final synthetic val$card:Lcom/stripe/android/model/Card;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lcom/stripe/android/model/Card;)V
    .registers 3

    .line 3340
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$26;->val$card:Lcom/stripe/android/model/Card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3340
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$26;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    const-string p1, "token"

    const-string v0, "card"

    const-string v1, ""

    const/4 v2, 0x0

    .line 3345
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3346
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "number"

    .line 3347
    iget-object v6, p0, Lorg/telegram/ui/PaymentFormActivity$26;->val$card:Lcom/stripe/android/model/Card;

    invoke-virtual {v6}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "expiration_month"

    .line 3348
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$26;->val$card:Lcom/stripe/android/model/Card;

    invoke-virtual {v10}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "expiration_year"

    .line 3349
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/PaymentFormActivity$26;->val$card:Lcom/stripe/android/model/Card;

    invoke-virtual {v7}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "security_code"

    .line 3350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/PaymentFormActivity$26;->val$card:Lcom/stripe/android/model/Card;

    invoke-virtual {v7}, Lcom/stripe/android/model/Card;->getCVC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3351
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3354
    iget-object v4, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v4}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_invoice;->test:Z

    if-eqz v4, :cond_80

    .line 3355
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://tgb-playground.smart-glocal.com/cds/v1/tokenize/card"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_87

    .line 3357
    :cond_80
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://tgb.smart-glocal.com/cds/v1/tokenize/card"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3359
    :goto_87
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8d} :catch_12b
    .catchall {:try_start_7 .. :try_end_8d} :catchall_129

    const/16 v5, 0x7530

    .line 3360
    :try_start_8f
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v5, 0x13880

    .line 3361
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3362
    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 3363
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    .line 3364
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 3365
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-PUBLIC-TOKEN"

    .line 3366
    iget-object v6, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v6}, Lorg/telegram/ui/PaymentFormActivity;->access$3700(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3368
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b9} :catch_127
    .catchall {:try_start_8f .. :try_end_b9} :catchall_136

    .line 3369
    :try_start_b9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_c6
    .catchall {:try_start_b9 .. :try_end_c6} :catchall_120

    .line 3370
    :try_start_c6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 3372
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_101

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_101

    .line 3374
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3375
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/PaymentFormActivity;->access$3800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    .line 3376
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3377
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 3378
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3379
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_fd} :catch_127
    .catchall {:try_start_c6 .. :try_end_fd} :catchall_136

    .line 3389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 3381
    :cond_101
    :try_start_101
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_132

    .line 3382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11f} :catch_127
    .catchall {:try_start_101 .. :try_end_11f} :catchall_136

    goto :goto_132

    :catchall_120
    move-exception p1

    if-eqz v5, :cond_126

    .line 3368
    :try_start_123
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_126

    :catchall_126
    :cond_126
    :try_start_126
    throw p1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_127} :catch_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_136

    :catch_127
    move-exception p1

    goto :goto_12d

    :catchall_129
    move-exception p1

    goto :goto_138

    :catch_12b
    move-exception p1

    move-object v4, v2

    .line 3386
    :goto_12d
    :try_start_12d
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_136

    if-eqz v4, :cond_135

    .line 3389
    :cond_132
    :goto_132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_135
    return-object v2

    :catchall_136
    move-exception p1

    move-object v2, v4

    :goto_138
    if-eqz v2, :cond_13d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3391
    :cond_13d
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3340
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$26;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 4

    .line 3397
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3600(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_1a

    .line 3401
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const v0, 0x7f0e0ce7

    const-string v1, "PaymentConnectionFailed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_24

    .line 3403
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->access$002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3404
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V

    .line 3406
    :goto_24
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2500(Lorg/telegram/ui/PaymentFormActivity;ZZ)V

    .line 3407
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$26;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$600(Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void
.end method
