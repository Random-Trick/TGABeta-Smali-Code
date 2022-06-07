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

.field private currentAccount:I

.field private currentPaymentSlug:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

.field private flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private flickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private hasUserPermissions:Z

.field private isBackButtonVisible:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isRequestingPageOpen:Z

.field private isViewPortByMeasureSuppressed:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastClickMs:J

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
.method public static synthetic $r8$lambda$2ZekA_aFO5Le8V1Ta3xUuoH7-oA(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yZtMg93XIAzZRVUSBExwx9-g-c(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgqoqJWsE71Cz0TEo4vBS1_XGF4(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onOpenUri$1(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVrNsEoLpq1oQFWlqu0jUclHbIA(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$runWithPermissions$3(Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xmk3lKgpnF3bpHaNSOD8Q8H-1g4(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onOpenUri$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLVdGFuxRgnmLHzkZo6zZnMYG3s(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onOpenUri$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUQDe9bQTKiT6rt-mLz29C74m9I(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlickerAndSettingsItem$5(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ep-lWfpb4jAiv6XQEy9sHnI8X9c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$evaluateJs$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3QulDBotGgTywmzZbPsvTO8OT4(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlickerAndSettingsItem$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

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

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .registers 8

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const-string v0, "featuredStickers_addButton"

    .line 100
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    const-string v0, "featuredStickers_buttonText"

    .line 101
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_29

    .line 128
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 131
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/16 v1, 0x99

    const/16 v2, 0xcc

    .line 132
    invoke-virtual {p2, p3, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 133
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 163
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogSearchHint"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x30

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const p1, 0x7f0e0320

    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 174
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-static {v2, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewContainer;)Z
    .registers 1

    .line 77
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .registers 3

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z
    .registers 2

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/BotWebViewContainer;J)J
    .registers 3

    .line 77
    iput-wide p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    return-wide p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BotWebViewContainer;)Ljava/lang/String;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BotWebViewContainer;)Z
    .registers 1

    .line 77
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    return p0
.end method

.method static synthetic access$500()Ljava/util/List;
    .registers 1

    .line 77
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V
    .registers 2

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V
    .registers 2

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method private buildThemeParams()Lorg/json/JSONObject;
    .registers 4

    .line 1130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bg_color"

    const-string v2, "windowBackgroundWhite"

    .line 1131
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secondary_bg_color"

    const-string v2, "windowBackgroundGray"

    .line 1132
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_color"

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 1133
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hint_color"

    const-string v2, "windowBackgroundWhiteHintText"

    .line 1134
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_color"

    const-string v2, "windowBackgroundWhiteLinkText"

    .line 1135
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_color"

    const-string v2, "featuredStickers_addButton"

    .line 1136
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text_color"

    const-string v2, "featuredStickers_buttonText"

    .line 1137
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->formatColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "theme_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    return-object v0

    :catch_5e
    move-exception v0

    .line 1140
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private checkCreateWebView()V
    .registers 3

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    if-nez v0, :cond_29

    .line 187
    :try_start_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_29

    :catchall_c
    move-exception v0

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_29

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .registers 7

    .line 567
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget-object v3, p1, v2

    .line 568
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

    .line 1154
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 1155
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

    .line 1146
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

    .line 1148
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1150
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static getMainButtonRippleColor(I)I
    .registers 5

    .line 486
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

    .line 490
    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getMainButtonRippleColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private hexFixed(I)Ljava/lang/String;
    .registers 4

    .line 1159
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1c

    .line 1161
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

.method private static synthetic lambda$evaluateJs$6(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$loadFlickerAndSettingsItem$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 9

    .line 759
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    const/16 v1, 0x8

    if-eqz v0, :cond_40

    .line 760
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 763
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    .line 765
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v0, :cond_35

    .line 769
    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 771
    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 772
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    :cond_35
    if-eqz p2, :cond_45

    .line 776
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->has_settings:Z

    if-eqz p1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_45

    :cond_40
    if-eqz p2, :cond_45

    .line 779
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_45
    :goto_45
    return-void
.end method

.method private synthetic lambda$loadFlickerAndSettingsItem$5(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 758
    new-instance p3, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    if-eqz p1, :cond_8

    const-string p1, "failed"

    .line 1077
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1079
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppOpenInvoice(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :goto_d
    return-void
.end method

.method private synthetic lambda$onEventReceived$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1075
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onOpenUri$0(Landroid/net/Uri;)V
    .registers 5

    .line 467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method private synthetic lambda$onOpenUri$1(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method private synthetic lambda$onOpenUri$2(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isRequestingPageOpen:Z

    return-void
.end method

.method private synthetic lambda$runWithPermissions$3(Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .registers 3

    .line 548
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->evaluateJs(Ljava/lang/String;)V

    return-void
.end method

.method private notifyThemeChanged()V
    .registers 3

    .line 888
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->buildThemeParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "theme_changed"

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private onEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "text_color"

    .line 904
    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v4, :cond_3c0

    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-nez v4, :cond_12

    goto/16 :goto_3c0

    .line 907
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_3c2

    :goto_22
    const/4 v0, -0x1

    goto/16 :goto_ce

    :sswitch_25
    const-string v4, "web_app_expand"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_22

    :cond_2e
    const/16 v0, 0xd

    goto/16 :goto_ce

    :sswitch_32
    const-string v4, "web_app_set_background_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_22

    :cond_3b
    const/16 v0, 0xc

    goto/16 :goto_ce

    :sswitch_3f
    const-string v4, "web_app_set_header_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_22

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_ce

    :sswitch_4c
    const-string v4, "web_app_setup_main_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_22

    :cond_55
    const/16 v0, 0xa

    goto/16 :goto_ce

    :sswitch_59
    const-string v4, "web_app_trigger_haptic_feedback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_22

    :cond_62
    const/16 v0, 0x9

    goto/16 :goto_ce

    :sswitch_66
    const-string v4, "web_app_setup_back_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_22

    :cond_6f
    const/16 v0, 0x8

    goto/16 :goto_ce

    :sswitch_73
    const-string v4, "web_app_data_send"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_22

    :cond_7c
    const/4 v0, 0x7

    goto :goto_ce

    :sswitch_7e
    const-string v4, "web_app_ready"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_22

    :cond_87
    const/4 v0, 0x6

    goto :goto_ce

    :sswitch_89
    const-string v4, "web_app_close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_22

    :cond_92
    const/4 v0, 0x5

    goto :goto_ce

    :sswitch_94
    const-string v4, "web_app_open_tg_link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_22

    :cond_9d
    const/4 v0, 0x4

    goto :goto_ce

    :sswitch_9f
    const-string v4, "web_app_request_viewport"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_22

    :cond_a9
    const/4 v0, 0x3

    goto :goto_ce

    :sswitch_ab
    const-string v4, "web_app_request_theme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_22

    :cond_b5
    const/4 v0, 0x2

    goto :goto_ce

    :sswitch_b7
    const-string v4, "web_app_open_invoice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_22

    :cond_c1
    const/4 v0, 0x1

    goto :goto_ce

    :sswitch_c3
    const-string v4, "web_app_open_link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_22

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    const-string v4, "is_visible"

    const-string v11, "color"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_3fc

    goto/16 :goto_3c0

    .line 1088
    :pswitch_d8
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppExpand()V

    goto/16 :goto_3c0

    .line 914
    :pswitch_df
    :try_start_df
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 915
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetBackgroundColor(I)V
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_f4} :catch_f6

    goto/16 :goto_3c0

    :catch_f6
    move-exception v0

    .line 917
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 923
    :pswitch_fc
    :try_start_fc
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "color_key"

    .line 924
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b676917

    if-eq v2, v3, :cond_120

    const v3, -0xc9046ac

    if-eq v2, v3, :cond_116

    goto :goto_129

    :cond_116
    const-string v2, "secondary_bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v7, 0x1

    goto :goto_129

    :cond_120
    const-string v2, "bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v7, 0x0

    :cond_129
    :goto_129
    if-eqz v7, :cond_131

    if-eq v7, v10, :cond_12e

    goto :goto_133

    :cond_12e
    const-string v12, "windowBackgroundGray"

    goto :goto_133

    :cond_131
    const-string v12, "windowBackgroundWhite"

    :goto_133
    if-eqz v12, :cond_3c0

    .line 937
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v0, v12}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(Ljava/lang/String;)V
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_13a} :catch_13c

    goto/16 :goto_3c0

    :catch_13c
    move-exception v0

    .line 940
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 1106
    :pswitch_142
    :try_start_142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "is_active"

    .line 1107
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v5, "text"

    .line 1108
    iget-object v6, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1109
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_167

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_167

    const/4 v13, 0x1

    goto :goto_168

    :cond_167
    const/4 v13, 0x0

    .line 1110
    :goto_168
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_177

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_179

    :cond_177
    iget v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 1111
    :goto_179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_188

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_18a

    :cond_188
    iget v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    :goto_18a
    const-string v5, "is_progress_visible"

    .line 1112
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_197

    if-eqz v13, :cond_197

    const/16 v18, 0x1

    goto :goto_199

    :cond_197
    const/16 v18, 0x0

    .line 1114
    :goto_199
    iput v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 1115
    iput v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    .line 1116
    iput-object v15, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 1117
    iput-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 1119
    iget-object v12, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-interface/range {v12 .. v18}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
    :try_end_1aa
    .catch Lorg/json/JSONException; {:try_start_142 .. :try_end_1aa} :catch_1ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_1aa} :catch_1ac

    goto/16 :goto_3c0

    :catch_1ac
    move-exception v0

    goto :goto_1af

    :catch_1ae
    move-exception v0

    .line 1121
    :goto_1af
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 955
    :pswitch_1b4
    :try_start_1b4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 956
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x469ec2ba

    if-eq v3, v4, :cond_1e7

    const v4, 0xb8209c3

    if-eq v3, v4, :cond_1dd

    const v4, 0x237a88eb

    if-eq v3, v4, :cond_1d3

    goto :goto_1f1

    :cond_1d3
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    const/4 v2, 0x1

    goto :goto_1f2

    :cond_1dd
    const-string v3, "selection_change"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    const/4 v2, 0x2

    goto :goto_1f2

    :cond_1e7
    const-string v3, "impact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    const/4 v2, 0x0

    goto :goto_1f2

    :cond_1f1
    :goto_1f1
    const/4 v2, -0x1

    :goto_1f2
    if-eqz v2, :cond_248

    if-eq v2, v10, :cond_1fe

    if-eq v2, v8, :cond_1fa

    goto/16 :goto_2a2

    .line 1003
    :cond_1fa
    sget-object v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_2a2

    :cond_1fe
    const-string v2, "notification_type"

    .line 986
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_22b

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_222

    const v3, 0x4305af9c

    if-eq v2, v3, :cond_218

    goto :goto_235

    :cond_218
    const-string v2, "warning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_235

    const/4 v9, 0x2

    goto :goto_236

    :cond_222
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_235

    goto :goto_236

    :cond_22b
    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_235

    const/4 v9, 0x1

    goto :goto_236

    :cond_235
    :goto_235
    const/4 v9, -0x1

    :goto_236
    if-eqz v9, :cond_244

    if-eq v9, v10, :cond_241

    if-eq v9, v8, :cond_23e

    goto/16 :goto_2a2

    .line 996
    :cond_23e
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 992
    :cond_241
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 988
    :cond_244
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    :goto_246
    move-object v12, v0

    goto :goto_2a2

    :cond_248
    const-string v2, "impact_style"

    .line 961
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_41c

    goto :goto_287

    :sswitch_256
    const-string v2, "rigid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_287

    const/4 v9, 0x3

    goto :goto_288

    :sswitch_260
    const-string v2, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_287

    goto :goto_288

    :sswitch_269
    const-string v2, "heavy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_287

    const/4 v9, 0x2

    goto :goto_288

    :sswitch_273
    const-string v2, "soft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_287

    const/4 v9, 0x4

    goto :goto_288

    :sswitch_27d
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_287

    const/4 v9, 0x1

    goto :goto_288

    :cond_287
    :goto_287
    const/4 v9, -0x1

    :goto_288
    if-eqz v9, :cond_29f

    if-eq v9, v10, :cond_29c

    if-eq v9, v8, :cond_299

    if-eq v9, v6, :cond_296

    if-eq v9, v5, :cond_293

    goto :goto_2a2

    .line 979
    :cond_293
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 975
    :cond_296
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 971
    :cond_299
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 967
    :cond_29c
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    .line 963
    :cond_29f
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_246

    :goto_2a2
    if-eqz v12, :cond_3c0

    .line 1008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2b7

    .line 1009
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v12}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->getVibrationEffectForOreo()Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto/16 :goto_3c0

    .line 1011
    :cond_2b7
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iget-object v2, v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    invoke-virtual {v0, v2, v7}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_2c0} :catch_2c2

    goto/16 :goto_3c0

    :catch_2c2
    move-exception v0

    .line 1015
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 1046
    :pswitch_2c8
    :try_start_2c8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1048
    iget-boolean v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    if-eq v0, v2, :cond_3c0

    .line 1049
    iput-boolean v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    .line 1051
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetBackButtonVisible(Z)V
    :try_end_2dc
    .catch Lorg/json/JSONException; {:try_start_2c8 .. :try_end_2dc} :catch_2de

    goto/16 :goto_3c0

    :catch_2de
    move-exception v0

    .line 1054
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 946
    :pswitch_2e4
    :try_start_2e4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 947
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSendWebViewData(Ljava/lang/String;)V
    :try_end_2f4
    .catch Lorg/json/JSONException; {:try_start_2e4 .. :try_end_2f4} :catch_2f6

    goto/16 :goto_3c0

    :catch_2f6
    move-exception v0

    .line 949
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 1101
    :pswitch_2fc
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    goto/16 :goto_3c0

    .line 909
    :pswitch_307
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v0, v12}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto/16 :goto_3c0

    .line 1033
    :pswitch_30e
    :try_start_30e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "path_full"

    .line 1034
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_325

    .line 1036
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://t.me/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V
    :try_end_33d
    .catch Lorg/json/JSONException; {:try_start_30e .. :try_end_33d} :catch_33f

    goto/16 :goto_3c0

    :catch_33f
    move-exception v0

    .line 1040
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3c0

    .line 1092
    :pswitch_345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_35a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_35a

    const/4 v9, 0x1

    :cond_35a
    xor-int/lit8 v0, v9, 0x1

    .line 1093
    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    goto :goto_3c0

    .line 1097
    :pswitch_360
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_3c0

    .line 1060
    :pswitch_364
    :try_start_364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slug"

    .line 1061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    if-eqz v2, :cond_379

    const-string v2, "cancelled"

    .line 1064
    invoke-virtual {v1, v0, v2, v10}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3c0

    .line 1068
    :cond_379
    iput-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    .line 1070
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1071
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1072
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 1073
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1075
    iget v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_397
    .catch Lorg/json/JSONException; {:try_start_364 .. :try_end_397} :catch_398

    goto :goto_3c0

    :catch_398
    move-exception v0

    .line 1083
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3c0

    .line 1021
    :pswitch_39d
    :try_start_39d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 1022
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1023
    sget-object v2, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c0

    .line 1024
    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Z)V
    :try_end_3bb
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3bb} :catch_3bc

    goto :goto_3c0

    :catch_3bc
    move-exception v0

    .line 1027
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3c0
    :goto_3c0
    return-void

    nop

    :sswitch_data_3c2
    .sparse-switch
        -0x665c257a -> :sswitch_c3
        -0x52e382df -> :sswitch_b7
        -0x4b1915b0 -> :sswitch_ab
        -0x36e69d41 -> :sswitch_9f
        -0x1a365bc6 -> :sswitch_94
        -0x44674d1 -> :sswitch_89
        -0x3767926 -> :sswitch_7e
        0x27d30cb4 -> :sswitch_73
        0x3c49757f -> :sswitch_66
        0x4bed2d1d -> :sswitch_59
        0x535b446d -> :sswitch_4c
        0x7244ae57 -> :sswitch_3f
        0x7749e138 -> :sswitch_32
        0x7f8ad843 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_39d
        :pswitch_364
        :pswitch_360
        :pswitch_345
        :pswitch_30e
        :pswitch_307
        :pswitch_2fc
        :pswitch_2e4
        :pswitch_2c8
        :pswitch_1b4
        :pswitch_142
        :pswitch_fc
        :pswitch_df
        :pswitch_d8
    .end packed-switch

    :sswitch_data_41c
    .sparse-switch
        -0x4041708b -> :sswitch_27d
        0x35f42a -> :sswitch_273
        0x5e8f0c7 -> :sswitch_269
        0x6233516 -> :sswitch_260
        0x677c22b -> :sswitch_256
    .end sparse-switch
.end method

.method private onOpenUri(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;Z)V

    return-void
.end method

.method private onOpenUri(Landroid/net/Uri;Z)V
    .registers 8

    .line 449
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_c8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    if-eqz p2, :cond_15

    goto/16 :goto_c8

    :cond_15
    const-wide/16 v0, 0x0

    .line 453
    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 455
    invoke-static {p1, v1}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 457
    aget-boolean v1, v1, v2

    if-nez v1, :cond_6b

    .line 458
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-eqz p2, :cond_63

    const/high16 p2, 0x60000

    .line 459
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 460
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setDescendantFocusability(I)V

    .line 463
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearFocus()V

    .line 464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V

    invoke-interface {p2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto :goto_c8

    .line 469
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_c8

    :cond_6b
    if-eqz p2, :cond_75

    .line 472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_c8

    .line 474
    :cond_75
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isRequestingPageOpen:Z

    .line 475
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0c59

    .line 476
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0e0c56

    new-array v0, v0, [Ljava/lang/Object;

    .line 477
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f0e0c47

    .line 478
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e036d

    .line 479
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    .line 480
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_c8
    :goto_c8
    return-void
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

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    .line 543
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_28

    .line 545
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 546
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_28

    .line 548
    :cond_18
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_28

    const/16 v0, 0xfa0

    .line 551
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_28
    :goto_28
    return-void
.end method

.method private setPageLoaded(Ljava/lang/String;)V
    .registers 10

    .line 512
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-eqz v0, :cond_5

    return-void

    .line 515
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 517
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 518
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 516
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 520
    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 528
    iput-boolean v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    .line 529
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppReady()V

    return-void
.end method

.method private setupFlickerParams(Z)V
    .registers 4

    .line 786
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_f

    const/16 v1, 0x11

    goto :goto_11

    :cond_f
    const/16 v1, 0x30

    .line 788
    :goto_11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_20

    const/high16 p1, 0x42800000    # 64.0f

    .line 790
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_26

    :cond_20
    const/4 p1, -0x1

    .line 792
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 793
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 796
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

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const-string v1, "windowBackgroundWhite"

    .line 253
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 260
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "webview_database"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
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

    .line 262
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 264
    :cond_57
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_96

    .line 440
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

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    .line 843
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 846
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_14
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 874
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_27

    .line 875
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_11

    const-string p2, "windowBackgroundWhite"

    .line 876
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 878
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "dialogSearchHint"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 879
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_5d

    .line 880
    :cond_27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_46

    .line 881
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

    .line 882
    :cond_46
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    if-ne p1, p2, :cond_5d

    .line 883
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

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_45

    .line 679
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz v0, :cond_22

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 682
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    :cond_22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 685
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz p3, :cond_2d

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 689
    :cond_2d
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 690
    iget-object p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p4, p1, p3, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return p2

    .line 694
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    if-ne p2, v0, :cond_68

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 697
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 699
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 702
    :cond_68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJs(Ljava/lang/String;)V
    .registers 6

    const-string v0, "javascript:"

    .line 856
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 857
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    return-void

    .line 861
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_16

    .line 862
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_47

    .line 865
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

    .line 867
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

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasUserPermissions()Z
    .registers 2

    .line 534
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return v0
.end method

.method public invalidateViewPortHeight()V
    .registers 2

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method public invalidateViewPortHeight(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void
.end method

.method public invalidateViewPortHeight(ZZ)V
    .registers 7

    .line 651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 652
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    return-void

    .line 656
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p2, :cond_6b

    .line 657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_31

    .line 660
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

    .line 663
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

    .line 665
    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "height"

    int-to-float p2, p2

    .line 666
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "is_state_stable"

    .line 667
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_expanded"

    .line 668
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastExpanded:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "viewport_changed"

    .line 669
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p1

    .line 671
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public isBackButtonVisible()Z
    .registers 2

    .line 851
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    return v0
.end method

.method public isPageLoaded()Z
    .registers 2

    .line 558
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    return v0
.end method

.method public loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 13

    .line 721
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 722
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    const-string v3, "DurgerKingBot"

    invoke-static {v0, v3}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const p2, 0x7f0d0028

    const-string p3, "windowBackgroundGray"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    return-void

    .line 731
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

    .line 732
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_49

    goto :goto_5e

    :cond_5d
    move-object v3, v4

    :goto_5e
    if-eqz v3, :cond_94

    .line 740
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    if-nez p1, :cond_6c

    .line 742
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    if-eqz p1, :cond_87

    .line 746
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 748
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    invoke-virtual {p3, p1, v4, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 749
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    :cond_87
    if-eqz p4, :cond_af

    .line 753
    iget-boolean p1, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->has_settings:Z

    if-eqz p1, :cond_8e

    goto :goto_90

    :cond_8e
    const/16 v2, 0x8

    :goto_90
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_af

    .line 756
    :cond_94
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 757
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 758
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_af
    :goto_af
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .registers 5

    .line 811
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 813
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    const/4 p1, 0x0

    .line 814
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v0, 0x0

    .line 815
    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    .line 816
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 817
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mUrl:Ljava/lang/String;

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_17

    .line 819
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2b

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2b

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_23

    if-eqz p3, :cond_23

    .line 624
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 625
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_24

    :cond_23
    move-object p1, v0

    .line 629
    :goto_24
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 630
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    :cond_2b
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 825
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 827
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 828
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 829
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 504
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const-string v1, "back_button_pressed"

    .line 505
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 834
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 836
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 837
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 838
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 587
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "slug"

    .line 588
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 589
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "invoice_closed"

    .line 590
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p3, :cond_26

    .line 592
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    .line 593
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p1

    .line 596
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public onMainButtonPressed()V
    .registers 3

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const-string v0, "main_button_pressed"

    const/4 v1, 0x0

    .line 607
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 707
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 709
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

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    .line 613
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    :cond_e
    return-void
.end method

.method public onSettingsButtonPressed()V
    .registers 3

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const-string v0, "settings_button_pressed"

    const/4 v1, 0x0

    .line 602
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 636
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 637
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 638
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    :cond_b
    return-void
.end method

.method public reload()V
    .registers 4

    .line 800
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    const/4 v0, 0x0

    .line 802
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v1, 0x0

    .line 803
    iput-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    .line 804
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    .line 806
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_13
    return-void
.end method

.method public restoreButtonData()V
    .registers 3

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "web_app_setup_main_button"

    .line 577
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    .line 538
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V
    .registers 2

    .line 900
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .registers 2

    .line 562
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .registers 2

    .line 181
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

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;)V
    .registers 2

    .line 896
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-void
.end method

.method public updateFlickerBackgroundColor(I)V
    .registers 5

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v1, 0x99

    const/16 v2, 0xcc

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    return-void
.end method
