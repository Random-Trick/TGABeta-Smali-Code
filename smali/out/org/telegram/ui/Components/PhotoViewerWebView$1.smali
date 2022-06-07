.class Lorg/telegram/ui/Components/PhotoViewerWebView$1;
.super Landroid/webkit/WebView;
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
.method constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V
    .registers 3

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->processTouch(Landroid/view/MotionEvent;)V

    .line 153
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
