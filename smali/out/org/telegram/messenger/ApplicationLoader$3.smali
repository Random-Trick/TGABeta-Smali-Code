.class Lorg/telegram/messenger/ApplicationLoader$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ApplicationLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 325
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    const/4 p1, -0x1

    .line 328
    invoke-static {p1}, Lorg/telegram/messenger/ApplicationLoader;->access$202(I)I

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    const/4 p1, -0x1

    .line 333
    invoke-static {p1}, Lorg/telegram/messenger/ApplicationLoader;->access$202(I)I

    return-void
.end method
