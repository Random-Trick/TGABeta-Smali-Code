.class public Lorg/telegram/ui/Components/BotWebViewContainer;
.super Landroid/widget/FrameLayout;
.source "BotWebViewContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;,
        Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;,
        Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;
    }
.end annotation


# static fields
.field private static final WHITELISTED_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private botUser:Lorg/telegram/tgnet/TLRPC$User;

.field private buttonData:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

.field private flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private flickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private hasUserPermissions:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isViewPortByMeasureSuppressed:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastExpanded:Z

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private onPermissionsRequestResultCallback:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private webView:Landroid/webkit/WebView;

.field private webViewNotAvailable:Z

.field private webViewNotAvailableText:Landroid/widget/TextView;

.field private webViewProgressListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;


# direct methods
.method public static synthetic $r8$lambda$DDCIZv4oJdvJQlh3iK8JlybE0A8(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPs5GTNgnBc5kGcpSHJKQB171mQ(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlicker$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCUhvmXNxwfCssobaZ3vS5mb9tE(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlicker$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2R5sJQbcyYqQ1gHA8ZRA1eAjCs(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$evaluateJs$3(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .registers 8

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const-string v0, "featuredStickers_addButton"

    .line 97
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    const-string v0, "featuredStickers_buttonText"

    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_29

    .line 118
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 121
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/16 v1, 0x99

    const/16 v2, 0xcc

    .line 122
    invoke-virtual {p2, p3, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 123
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 153
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogSearchHint"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x30

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const p1, 0x7f0e02e5

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-static {v2, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewContainer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .registers 3

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BotWebViewContainer;)Ljava/lang/String;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BotWebViewContainer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    return p0
.end method

.method static synthetic access$400()Ljava/util/List;
    .registers 1

    .line 73
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/WebView;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private buildThemeParams()Ljava/lang/String;
    .registers 4

    .line 883
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bg_color"

    const-string v2, "windowBackgroundWhite"

    .line 884
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_color"

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 885
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hint_color"

    const-string v2, "windowBackgroundWhiteHintText"

    .line 886
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_color"

    const-string v2, "windowBackgroundWhiteLinkText"

    .line 887
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_color"

    const-string v2, "featuredStickers_addButton"

    .line 888
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text_color"

    const-string v2, "featuredStickers_buttonText"

    .line 889
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    return-object v0

    :catch_4c
    move-exception v0

    .line 892
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string v0, "{}"

    return-object v0
.end method

.method private checkCreateWebView()V
    .registers 3

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    if-nez v0, :cond_29

    .line 177
    :try_start_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_29

    :catchall_c
    move-exception v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_29

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .registers 7

    .line 535
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget-object v3, p1, v2

    .line 536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    return v1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method private formatColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 906
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->hexFixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->hexFixed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->hexFixed(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getColor(Ljava/lang/String;)I
    .registers 3

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 900
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 902
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static getMainButtonRippleColor(I)I
    .registers 5

    .line 450
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_10

    const/high16 p0, 0x12000000

    goto :goto_13

    :cond_10
    const p0, 0x16ffffff

    :goto_13
    return p0
.end method

.method public static getMainButtonRippleDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 454
    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getMainButtonRippleColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private hexFixed(I)Ljava/lang/String;
    .registers 4

    .line 911
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1c

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method private static synthetic lambda$evaluateJs$3(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$loadFlicker$1(Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    .line 698
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    if-eqz v0, :cond_33

    .line 699
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 702
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 704
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v0, :cond_33

    .line 708
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 711
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    :cond_33
    return-void
.end method

.method private synthetic lambda$loadFlicker$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 697
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .registers 3

    .line 516
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyThemeChanged()V
    .registers 3

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'theme_changed\', {theme_params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->buildThemeParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->evaluateJs(Ljava/lang/String;)V

    return-void
.end method

.method private onEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "text_color"

    const-string v1, "color"

    .line 823
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v2, :cond_127

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-nez v2, :cond_e

    goto/16 :goto_127

    .line 826
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_128

    goto :goto_68

    :sswitch_1c
    const-string v3, "web_app_expand"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_68

    :cond_25
    const/4 v2, 0x6

    goto :goto_68

    :sswitch_27
    const-string v3, "web_app_setup_main_button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_68

    :cond_30
    const/4 v2, 0x5

    goto :goto_68

    :sswitch_32
    const-string v3, "web_app_data_send"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v2, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v3, "web_app_ready"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_68

    :cond_46
    const/4 v2, 0x3

    goto :goto_68

    :sswitch_48
    const-string v3, "web_app_close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_68

    :cond_51
    const/4 v2, 0x2

    goto :goto_68

    :sswitch_53
    const-string v3, "web_app_request_viewport"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v3, "web_app_request_theme"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    :goto_68
    packed-switch v2, :pswitch_data_146

    goto/16 :goto_127

    .line 841
    :pswitch_6d
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppExpand()V

    goto/16 :goto_127

    .line 859
    :pswitch_74
    :try_start_74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_active"

    .line 860
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "text"

    .line 861
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v2, "is_visible"

    .line 862
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    const/4 v7, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v7, 0x0

    .line 863
    :goto_9c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_ad

    :cond_ab
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    :goto_ad
    move v10, v1

    .line 864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_bf

    :cond_bd
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    :goto_bf
    move v11, v0

    const-string v0, "is_progress_visible"

    .line 865
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_cc

    if-eqz v7, :cond_cc

    const/4 v12, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v12, 0x0

    .line 867
    :goto_cd
    iput v10, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 868
    iput v11, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    .line 869
    iput-object v9, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 870
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 872
    iget-object v6, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface/range {v6 .. v12}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_da} :catch_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_da} :catch_db

    goto :goto_127

    :catch_db
    move-exception p1

    goto :goto_de

    :catch_dd
    move-exception p1

    .line 874
    :goto_de
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_127

    .line 833
    :pswitch_e2
    :try_start_e2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 834
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSendWebViewData(Ljava/lang/String;)V
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_f2} :catch_f3

    goto :goto_127

    :catch_f3
    move-exception p1

    .line 836
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_127

    .line 854
    :pswitch_f8
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    goto :goto_127

    .line 828
    :pswitch_102
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto :goto_127

    .line 845
    :pswitch_109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_11e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result p1

    if-eqz p1, :cond_11e

    const/4 v5, 0x1

    :cond_11e
    xor-int/lit8 p1, v5, 0x1

    .line 846
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    goto :goto_127

    .line 850
    :pswitch_124
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    :cond_127
    :goto_127
    return-void

    :sswitch_data_128
    .sparse-switch
        -0x4b1915b0 -> :sswitch_5e
        -0x36e69d41 -> :sswitch_53
        -0x44674d1 -> :sswitch_48
        -0x3767926 -> :sswitch_3d
        0x27d30cb4 -> :sswitch_32
        0x535b446d -> :sswitch_27
        0x7f8ad843 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_124
        :pswitch_109
        :pswitch_102
        :pswitch_f8
        :pswitch_e2
        :pswitch_74
        :pswitch_6d
    .end packed-switch
.end method

.method private runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    .line 511
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_28

    .line 513
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 514
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_28

    .line 516
    :cond_18
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 518
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_28

    const/16 v0, 0xfa0

    .line 519
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_28
    :goto_28
    return-void
.end method

.method private setPageLoaded(Ljava/lang/String;)V
    .registers 10

    .line 480
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-eqz v0, :cond_5

    return-void

    .line 483
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 485
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 486
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 484
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 495
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 496
    iput-boolean v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    .line 497
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppReady()V

    return-void
.end method

.method private setupFlickerParams(Z)V
    .registers 4

    .line 719
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_f

    const/16 v1, 0x11

    goto :goto_11

    :cond_f
    const/16 v1, 0x30

    .line 721
    :goto_11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_20

    const/high16 p1, 0x42800000    # 64.0f

    .line 723
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_26

    :cond_20
    const/4 p1, -0x1

    .line 725
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 726
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 729
    :goto_26
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setupWebView()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 197
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const-string v1, "windowBackgroundWhite"

    .line 234
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "webview_database"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 243
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 245
    :cond_57
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_96

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$1;)V

    const-string v2, "TelegramWebviewProxy"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_96
    return-void
.end method


# virtual methods
.method public destroyWebView()V
    .registers 2

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_7
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 797
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_27

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_11

    const-string p2, "windowBackgroundWhite"

    .line 799
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 801
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "dialogSearchHint"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 802
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_5d

    .line 803
    :cond_27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_46

    .line 804
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5d

    .line 805
    :cond_46
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    if-ne p1, p2, :cond_5d

    .line 806
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v1

    check-cast p2, [Ljava/lang/String;

    aget-object p3, p3, v0

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_45

    .line 622
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz v0, :cond_22

    .line 623
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 625
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 627
    :cond_22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 628
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz p3, :cond_2d

    .line 629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 632
    :cond_2d
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 633
    iget-object p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p4, p1, p3, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 634
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return p2

    .line 637
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    if-ne p2, v0, :cond_68

    .line 638
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 640
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 645
    :cond_68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJs(Ljava/lang/String;)V
    .registers 6

    const-string v0, "javascript:"

    .line 779
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    return-void

    .line 784
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_16

    .line 785
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_47

    .line 788
    :cond_16
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_2e} :catch_2f

    goto :goto_47

    .line 790
    :catch_2f
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_47
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasUserPermissions()Z
    .registers 2

    .line 502
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return v0
.end method

.method public invalidateViewPortHeight()V
    .registers 2

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method public invalidateViewPortHeight(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void
.end method

.method public invalidateViewPortHeight(ZZ)V
    .registers 7

    .line 594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 595
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    return-void

    .line 599
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p2, :cond_7f

    .line 600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_31

    .line 603
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastExpanded:Z

    .line 606
    :cond_31
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 608
    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "height"

    int-to-float p2, p2

    .line 609
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "is_state_stable"

    .line 610
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_expanded"

    .line 611
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastExpanded:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "window.Telegram.WebView.receiveEvent(\'viewport_changed\', "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->evaluateJs(Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p1

    .line 614
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public isPageLoaded()Z
    .registers 2

    .line 526
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    return v0
.end method

.method public loadFlicker(IJ)V
    .registers 12

    .line 664
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 665
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    const-string v3, "DurgerKingBot"

    invoke-static {v0, v3}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const p2, 0x7f0d0028

    const-string p3, "windowBackgroundGray"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    return-void

    .line 674
    :cond_3b
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 675
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_49

    goto :goto_5e

    :cond_5d
    move-object v3, v4

    :goto_5e
    if-eqz v3, :cond_88

    .line 683
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    if-nez p1, :cond_6c

    .line 685
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    if-eqz p1, :cond_a3

    .line 689
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 691
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    invoke-virtual {p3, p1, v4, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 692
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    goto :goto_a3

    .line 695
    :cond_88
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 696
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 697
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_a3
    :goto_a3
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 743
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    const/4 v0, 0x0

    .line 745
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    .line 746
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 747
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    .line 749
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2b

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2b

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_23

    if-eqz p3, :cond_23

    .line 567
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 568
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_24

    :cond_23
    move-object p1, v0

    .line 572
    :goto_24
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 573
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    :cond_2b
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 755
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 757
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 758
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 759
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 764
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 766
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 767
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onMainButtonPressed()V
    .registers 2

    const-string v0, "window.Telegram.WebView.receiveEvent(\'main_button_pressed\', null);"

    .line 550
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->evaluateJs(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 650
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_e

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    .line 556
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 557
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    :cond_e
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 579
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 580
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 581
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    :cond_b
    return-void
.end method

.method public reload()V
    .registers 2

    .line 733
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    .line 736
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    .line 738
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_f
    return-void
.end method

.method public restoreButtonData()V
    .registers 3

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "web_app_setup_main_button"

    .line 545
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    .line 506
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V
    .registers 2

    .line 819
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .registers 2

    .line 530
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .registers 2

    .line 171
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    return-void
.end method

.method public setWebViewProgressListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;)V
    .registers 2

    .line 815
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-void
.end method

.method public updateFlickerBackgroundColor(I)V
    .registers 5

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v1, 0x99

    const/16 v2, 0xcc

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    return-void
.end method
