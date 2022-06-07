.class Lorg/telegram/messenger/voip/VoIPService$6;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 2

    .line 2414
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2417
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$1900(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    .line 2418
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$1900(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object v2

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->access$2400(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    const-wide/16 v0, 0x1388

    .line 2419
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1c
    return-void
.end method
