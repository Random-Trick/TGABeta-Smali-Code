.class Lorg/telegram/messenger/ContactsController$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "ContactsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ContactsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyContentObserver"
.end annotation


# instance fields
.field private checkRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/messenger/ContactsController;


# direct methods
.method public static synthetic $r8$lambda$vyGJAhCUHIHralUsOZp6otsI86w()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/ContactsController$MyContentObserver;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ContactsController;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 87
    sget-object p1, Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1f

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 90
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->checkContacts()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .registers 5

    .line 102
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 103
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->access$000(Lorg/telegram/messenger/ContactsController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 104
    :try_start_a
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->access$100(Lorg/telegram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 105
    monitor-exit p1

    return-void

    .line 107
    :cond_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_26

    .line 108
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 109
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_26
    move-exception v0

    .line 107
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method
