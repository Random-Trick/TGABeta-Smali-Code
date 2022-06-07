.class public Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;
.super Ljava/lang/Object;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogsPreloader"
.end annotation


# instance fields
.field clearNetworkRequestCount:Ljava/lang/Runnable;

.field currentRequestCount:I

.field dialogsReadyMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field loadingDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field networkRequestCount:I

.field preloadDialogsPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field preloadedErrorMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field resumed:Z


# direct methods
.method public static synthetic $r8$lambda$Y054q7tkY-KCk_vuJMDwPOhI7To(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    .line 899
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    .line 901
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    .line 908
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V
    .registers 1

    .line 892
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x0

    .line 909
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 910
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method private preloadIsAvilable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private start()V
    .registers 6

    .line 922
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadIsAvilable()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_47

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1d

    goto :goto_47

    .line 925
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 926
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;J)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 5

    .line 914
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->isReady(J)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_37

    .line 917
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    :cond_37
    :goto_37
    return-void
.end method

.method public clear()V
    .registers 2

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 986
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 987
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 988
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 989
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->updateList()V

    return-void
.end method

.method public isReady(J)Z
    .registers 4

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    return-void
.end method

.method public remove(J)V
    .registers 4

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .registers 2

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    .line 994
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method public updateList()V
    .registers 1

    return-void
.end method
