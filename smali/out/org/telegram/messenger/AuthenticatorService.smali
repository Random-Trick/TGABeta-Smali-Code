.class public Lorg/telegram/messenger/AuthenticatorService;
.super Landroid/app/Service;
.source "AuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AuthenticatorService$Authenticator;
    }
.end annotation


# static fields
.field private static authenticator:Lorg/telegram/messenger/AuthenticatorService$Authenticator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthenticator()Lorg/telegram/messenger/AuthenticatorService$Authenticator;
    .registers 2

    .line 80
    sget-object v0, Lorg/telegram/messenger/AuthenticatorService;->authenticator:Lorg/telegram/messenger/AuthenticatorService$Authenticator;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Lorg/telegram/messenger/AuthenticatorService$Authenticator;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/AuthenticatorService$Authenticator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/telegram/messenger/AuthenticatorService;->authenticator:Lorg/telegram/messenger/AuthenticatorService$Authenticator;

    .line 83
    :cond_b
    sget-object v0, Lorg/telegram/messenger/AuthenticatorService;->authenticator:Lorg/telegram/messenger/AuthenticatorService$Authenticator;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 90
    invoke-virtual {p0}, Lorg/telegram/messenger/AuthenticatorService;->getAuthenticator()Lorg/telegram/messenger/AuthenticatorService$Authenticator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method
