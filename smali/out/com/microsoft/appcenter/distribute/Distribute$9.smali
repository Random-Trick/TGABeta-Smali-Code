.class Lcom/microsoft/appcenter/distribute/Distribute$9;
.super Ljava/lang/Object;
.source "Distribute.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/Distribute;->showUnknownSourcesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/Distribute;

.field final synthetic val$releaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 3

    .line 1580
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$9;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute$9;->val$releaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1584
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$9;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    iget-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute$9;->val$releaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {p1, p2}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method