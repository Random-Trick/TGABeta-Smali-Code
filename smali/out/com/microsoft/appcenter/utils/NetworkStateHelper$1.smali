.class Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/NetworkStateHelper;->reopen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/utils/NetworkStateHelper;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->this$0:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->this$0:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->access$000(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->this$0:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->access$100(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V

    return-void
.end method
