.class Lorg/telegram/ui/PaymentFormActivity$6;
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

    .line 1061
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$6;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1064
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1075
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1076
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$6;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$2402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$6;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$2500(Lorg/telegram/ui/PaymentFormActivity;ZZ)V

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$6;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$2600(Lorg/telegram/ui/PaymentFormActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$6;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$2300(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2202(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1070
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
