.class Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$2;
.super Ljava/lang/Object;
.source "ReleaseDownloadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$2;->this$0:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$2;->this$0:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->access$100(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_downloading_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
