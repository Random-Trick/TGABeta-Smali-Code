.class public final synthetic Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewContainer$4;

.field public final synthetic f$1:Landroid/webkit/PermissionRequest;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer$4;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$1:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer$4;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$1:Landroid/webkit/PermissionRequest;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->$r8$lambda$SmZArWQXHbVcaU4R7PI-_mHK34g(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
