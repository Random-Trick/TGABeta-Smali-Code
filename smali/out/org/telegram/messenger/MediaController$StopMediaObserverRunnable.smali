.class final Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StopMediaObserverRunnable"
.end annotation


# instance fields
.field public currentObserverToken:I

.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .registers 2

    .line 836
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 837
    iput p1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$1;)V
    .registers 3

    .line 836
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;-><init>(Lorg/telegram/messenger/MediaController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 841
    iget v0, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$2100(Lorg/telegram/messenger/MediaController;)I

    move-result v1

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x0

    .line 843
    :try_start_b
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$2200(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$InternalObserver;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 844
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2200(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$InternalObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 845
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaController;->access$2202(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$InternalObserver;)Lorg/telegram/messenger/MediaController$InternalObserver;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v1

    .line 848
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 851
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$ExternalObserver;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 852
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$ExternalObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 853
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaController;->access$2302(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$ExternalObserver;)Lorg/telegram/messenger/MediaController$ExternalObserver;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception v0

    .line 856
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_4d
    return-void
.end method
