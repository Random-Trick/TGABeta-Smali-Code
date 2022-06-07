.class Lcom/microsoft/appcenter/crashes/Crashes$11;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->sendCrashReportsOrAwaitUserConfirmation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;

.field final synthetic val$alwaysSend:Z


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V
    .registers 3

    .line 878
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->val$alwaysSend:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 884
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1000(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_48

    .line 887
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->val$alwaysSend:Z

    const/4 v1, 0x0

    const-string v2, "AppCenterCrashes"

    if-eqz v0, :cond_1e

    const-string v0, "The flag for user confirmation is set to ALWAYS_SEND, will send logs."

    .line 888
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1100(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    return-void

    .line 894
    :cond_1e
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1200(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Automatic processing disabled, will wait for explicit user confirmation."

    .line 895
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 900
    :cond_2c
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$700(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/CrashesListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/crashes/CrashesListener;->shouldAwaitUserConfirmation()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned false, will send logs."

    .line 901
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$11;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1100(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    goto :goto_48

    :cond_43
    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned true, wait sending logs."

    .line 904
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method
