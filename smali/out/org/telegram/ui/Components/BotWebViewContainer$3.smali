.class Lorg/telegram/ui/Components/BotWebViewContainer$3;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$Ig9BtLDlDppkHQCoj-1oAJGXNIo(Lorg/telegram/ui/Components/BotWebViewContainer$3;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$3;->lambda$shouldOverrideUrlLoading$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZwb89kanjBVhP03Maiu7rL2-wM(Lorg/telegram/ui/Components/BotWebViewContainer$3;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$3;->lambda$shouldOverrideUrlLoading$1(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$0(Landroid/net/Uri;)V
    .registers 5

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$1(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$200(Lorg/telegram/ui/Components/BotWebViewContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewContainer;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_fb

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fb

    .line 258
    :cond_34
    invoke-static {}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$400()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    new-array p1, v1, [Z

    aput-boolean v2, p1, v2

    .line 260
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result p1

    if-eqz p1, :cond_ac

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$500(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    move-result-object p1

    if-eqz p1, :cond_a2

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDescendantFocusability(I)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$500(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$3;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto :goto_fc

    .line 274
    :cond_a2
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_fc

    .line 277
    :cond_ac
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v0, 0x7f0e0bcf

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0bcc

    new-array v3, v1, [Ljava/lang/Object;

    .line 279
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0bbd

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewContainer$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$3;Landroid/net/Uri;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0331

    .line 281
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_fc

    :cond_fb
    const/4 v1, 0x0

    :cond_fc
    :goto_fc
    return v1
.end method
