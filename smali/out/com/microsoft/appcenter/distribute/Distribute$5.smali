.class Lcom/microsoft/appcenter/distribute/Distribute$5;
.super Ljava/lang/Object;
.source "Distribute.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/Distribute;->getLatestReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/Distribute;

.field final synthetic val$distributionGroupId:Ljava/lang/String;

.field final synthetic val$releaseCallId:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1127
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->val$releaseCallId:Ljava/lang/Object;

    iput-object p3, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->val$distributionGroupId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFailed(Ljava/lang/Exception;)V
    .registers 4

    .line 1141
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->val$releaseCallId:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->access$800(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public onCallSucceeded(Lcom/microsoft/appcenter/http/HttpResponse;)V
    .registers 6

    .line 1132
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/appcenter/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->val$releaseCallId:Ljava/lang/Object;

    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->parse(Ljava/lang/String;)Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/Distribute$5;->val$distributionGroupId:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/microsoft/appcenter/distribute/Distribute;->access$700(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/String;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p1

    .line 1135
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute$5;->onCallFailed(Ljava/lang/Exception;)V

    :goto_16
    return-void
.end method
