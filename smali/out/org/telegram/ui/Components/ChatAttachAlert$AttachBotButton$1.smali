.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;


# direct methods
.method public static synthetic $r8$lambda$DYF0uHzAvysBCTbl_qxRso3uPAo(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .registers 4

    .line 822
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 4

    .line 825
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 826
    instance-of p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_15

    .line 827
    check-cast p0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 828
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    const/4 p2, 0x0

    .line 829
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    :cond_15
    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .registers 2

    .line 836
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 837
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
