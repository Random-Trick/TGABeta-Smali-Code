.class Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/TopicsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/messaging/TopicsSyncTask;

.field final synthetic this$0:Lcom/google/firebase/messaging/TopicsSyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    if-nez p2, :cond_7

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z

    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_31

    if-nez p2, :cond_f

    monitor-exit p0

    return-void

    .line 2
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerReceiver()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
