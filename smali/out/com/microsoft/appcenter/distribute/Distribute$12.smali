.class Lcom/microsoft/appcenter/distribute/Distribute$12;
.super Ljava/lang/Object;
.source "Distribute.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/Distribute;->showUpdateSetupFailedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/Distribute;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/Distribute;)V
    .registers 2

    .line 1623
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$12;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1627
    iget-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute$12;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->access$1100(Lcom/microsoft/appcenter/distribute/Distribute;Landroid/content/DialogInterface;)V

    return-void
.end method
