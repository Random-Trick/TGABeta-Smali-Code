.class Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mIgnoreDefaultExceptionHandler:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mIgnoreDefaultExceptionHandler:Z

    return-void
.end method


# virtual methods
.method register()V
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mIgnoreDefaultExceptionHandler:Z

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    :goto_e
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 20
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->saveUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_f
    const/16 p1, 0xa

    .line 24
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/ShutdownHelper;->shutdown(I)V

    :goto_14
    return-void
.end method

.method unregister()V
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
