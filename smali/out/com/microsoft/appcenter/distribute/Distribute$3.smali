.class Lcom/microsoft/appcenter/distribute/Distribute$3;
.super Ljava/lang/Object;
.source "Distribute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/Distribute;->instanceCheckForUpdate()V
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

    .line 683
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$3;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 687
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute$3;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/Distribute;->access$500(Lcom/microsoft/appcenter/distribute/Distribute;)V

    return-void
.end method
