.class Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$3;
.super Ljava/lang/Object;
.source "ReleaseDownloadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->hideProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;Landroid/app/ProgressDialog;)V
    .registers 3

    .line 157
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$3;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$3;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method
