.class public abstract Lcom/microsoft/appcenter/crashes/AbstractCrashesListener;
.super Ljava/lang/Object;
.source "AbstractCrashesListener.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/CrashesListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorAttachments(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/crashes/model/ErrorReport;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeSending(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .registers 2

    return-void
.end method

.method public onSendingFailed(Lcom/microsoft/appcenter/crashes/model/ErrorReport;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public onSendingSucceeded(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .registers 2

    return-void
.end method

.method public shouldAwaitUserConfirmation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shouldProcess(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
