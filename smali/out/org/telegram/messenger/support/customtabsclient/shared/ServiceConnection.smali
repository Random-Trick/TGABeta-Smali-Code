.class public Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;
.super Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;
.source "ServiceConnection.java"


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V
    .registers 3

    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;

    if-eqz p1, :cond_d

    .line 39
    invoke-interface {p1, p2}, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;->onServiceConnected(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V

    :cond_d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;

    if-eqz p1, :cond_d

    .line 45
    invoke-interface {p1}, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;->onServiceDisconnected()V

    :cond_d
    return-void
.end method
