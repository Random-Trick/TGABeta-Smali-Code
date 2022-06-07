.class final Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .line 211
    iput-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .registers 4

    .line 222
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_5
    iget-object v1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_10

    .line 224
    iget-object v2, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 226
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 217
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
