.class Lorg/telegram/ui/Components/BotWebViewContainer$4;
.super Landroid/webkit/WebChromeClient;
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
.field private lastPermissionsDialog:Landroid/app/Dialog;

.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$SmZArWQXHbVcaU4R7PI-_mHK34g(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$5(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YWg5ljD8BXc6PvQ-ng0BBwL07BY(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$4(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJS6YMi8gnum3ZBe99N_CJ_1LaA(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$3(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jCH0D0wMXJmJtjFN0WyyJ1pH_bU(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onGeolocationPermissionsShowPrompt$0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIKYFb6BScsgvpIotXFUtJbdXlQ(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onGeolocationPermissionsShowPrompt$1(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uESfNkWjQLAhb0k1-3tK6VKWrb4(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$2(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .registers 2

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 339
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 340
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1402(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    :cond_14
    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$1(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 337
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    .line 338
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v0

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static {p3, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1300(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_28

    .line 345
    :cond_25
    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$2(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 385
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 386
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1402(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    goto :goto_18

    .line 389
    :cond_15
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_18
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$3(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 383
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_20

    .line 384
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1300(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_23

    .line 393
    :cond_20
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_23
    :goto_23
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$4(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 407
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 408
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1402(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    goto :goto_18

    .line 411
    :cond_15
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_18
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$5(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 405
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_20

    .line 406
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1300(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_23

    .line 415
    :cond_20
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .registers 2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    :cond_a
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 12

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 330
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 333
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v4, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const v0, 0x7f0d005d

    const v6, 0x7f0e0327

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v8}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e0328

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v8}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    move v5, v0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 349
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 13

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 368
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 369
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d1

    const/4 v1, 0x0

    .line 370
    aget-object v0, v0, v1

    .line 372
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_21

    .line 373
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 377
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_d1

    .line 379
    :cond_36
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v6, v1

    const v7, 0x7f0d005e

    const v3, 0x7f0e0329

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v9}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f0e032a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v9}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_d1

    .line 401
    :cond_84
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v6, v1

    const v7, 0x7f0d005a

    const v3, 0x7f0e0324

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v9}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f0e0325

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v9}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 419
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d1
    :goto_d1
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_a

    .line 430
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    :cond_a
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 298
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_c
    check-cast p1, Landroid/app/Activity;

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 307
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$802(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 308
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0xbb8

    if-lt p2, v0, :cond_35

    .line 309
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_54

    .line 311
    :cond_35
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 312
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 313
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x7f0e031f

    .line 314
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_54
    const/4 p1, 0x1

    return p1
.end method
