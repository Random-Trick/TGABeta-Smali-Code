.class public abstract Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;
.super Ljava/lang/Object;
.source "AbstractReleaseDownloader.java"

# interfaces
.implements Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;


# instance fields
.field private mCancelled:Z

.field protected final mContext:Landroid/content/Context;

.field protected final mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

.field protected final mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 35
    iput-object p3, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mCancelled:Z

    return-void
.end method

.method public getReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    return-object v0
.end method

.method protected isCancelled()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mCancelled:Z

    return v0
.end method
