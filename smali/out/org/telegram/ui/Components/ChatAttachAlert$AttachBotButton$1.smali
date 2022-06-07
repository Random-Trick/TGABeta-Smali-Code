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
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .registers 4

    .line 754
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 756
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1$1;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .registers 2

    .line 771
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
