.class Lorg/telegram/messenger/voip/VoIPService$5;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->checkVideoFrame(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;

.field final synthetic val$endpointId:Ljava/lang/String;

.field final synthetic val$screencast:Z


# direct methods
.method public static synthetic $r8$lambda$PSz33x-7yydOIei14iD3y9LotuU(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService$5;->lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;Z)V
    .registers 4

    .line 547
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .registers 7

    .line 553
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$2000(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 554
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->access$2100(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz v1, :cond_36

    .line 555
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->access$2200(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;

    move-result-object v2

    if-ne v2, p2, :cond_36

    .line 556
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$2300(Lorg/telegram/messenger/voip/VoIPService;)Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$2100(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 558
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    :cond_36
    if-eqz v0, :cond_40

    const/4 p1, 0x2

    if-eqz p3, :cond_3e

    .line 562
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    goto :goto_40

    .line 564
    :cond_3e
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    .line 567
    :cond_40
    :goto_40
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_49

    .line 568
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->updateVisibleParticipants()V

    :cond_49
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 4

    if-eqz p1, :cond_22

    .line 551
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p1

    if-eqz p1, :cond_22

    .line 552
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method
