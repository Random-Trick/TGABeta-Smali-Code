.class Lorg/telegram/ui/Components/PhotoViewerWebView$2;
.super Landroid/webkit/WebViewClient;
.source "PhotoViewerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerWebView;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 176
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_39

    .line 178
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$100(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_39
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 188
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 191
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
