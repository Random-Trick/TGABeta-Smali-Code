.class Lorg/telegram/messenger/MediaController$4;
.super Landroid/telephony/PhoneStateListener;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->lambda$new$3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public static synthetic $r8$lambda$elhWzhmnojJDnavF4pItNWX_Nwc(Lorg/telegram/messenger/MediaController$4;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$4;->lambda$onCallStateChanged$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .registers 2

    .line 928
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCallStateChanged$0(I)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_47

    .line 933
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-nez p1, :cond_23

    .line 934
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_38

    .line 935
    :cond_23
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$5100(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$5200(Lorg/telegram/messenger/MediaController;)Lorg/telegram/tgnet/TLRPC$TL_document;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 936
    :cond_33
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/messenger/MediaController;->stopRecording(IZI)V

    .line 938
    :cond_38
    :goto_38
    invoke-static {}, Lorg/telegram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 940
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->pause()V

    .line 942
    :cond_41
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->access$5302(Lorg/telegram/messenger/MediaController;Z)Z

    goto :goto_5f

    :cond_47
    if-nez p1, :cond_4f

    .line 944
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->access$5302(Lorg/telegram/messenger/MediaController;Z)Z

    goto :goto_5f

    :cond_4f
    if-ne p1, v0, :cond_5f

    .line 946
    invoke-static {}, Lorg/telegram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 948
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->pause()V

    .line 950
    :cond_5a
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->access$5302(Lorg/telegram/messenger/MediaController;Z)Z

    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 3

    .line 931
    new-instance p2, Lorg/telegram/messenger/MediaController$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/MediaController$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$4;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
