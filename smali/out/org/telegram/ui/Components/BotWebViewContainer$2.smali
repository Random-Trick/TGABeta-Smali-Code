.class Lorg/telegram/ui/Components/BotWebViewContainer$2;
.super Landroid/webkit/WebView;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private prevScrollX:I

.field private prevScrollY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V
    .registers 3

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .registers 2

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    sub-int/2addr p3, p4

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;->onWebViewScrolled(Landroid/webkit/WebView;II)V

    .line 208
    :cond_22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    .line 209
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    return-void
.end method

.method public setScrollX(I)V
    .registers 2

    .line 214
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollX(I)V

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    return-void
.end method

.method public setScrollY(I)V
    .registers 2

    .line 220
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 221
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    return-void
.end method
