.class Lorg/telegram/ui/PaymentFormActivity$19;
.super Landroid/webkit/WebViewClient;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 2

    .line 2201
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 2206
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "t.me"

    .line 2207
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2208
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    .line 2214
    :catch_16
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 2219
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2220
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$2402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 2221
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$2500(Lorg/telegram/ui/PaymentFormActivity;ZZ)V

    .line 2222
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$2600(Lorg/telegram/ui/PaymentFormActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 2228
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "t.me"

    .line 2229
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2230
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$19;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    const/4 p1, 0x1

    return p1

    :catch_17
    :cond_17
    const/4 p1, 0x0

    return p1
.end method
