.class Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
.super Ljava/lang/Object;
.source "SearchActionVerificationClientService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchActionVerificationServiceConnection"
.end annotation


# instance fields
.field private iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

.field final synthetic this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected()Z

    move-result p0

    return p0
.end method

.method private isConnected()Z
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public getRemoteService()Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object v0
.end method

.method public isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "binder"
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "SAVerificationClientS"

    const-string v0, "onServiceConnected"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_f
    invoke-static {p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 129
    iget-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "SAVerificationClientS"

    const-string v0, "onServiceDisconnected"

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method
