.class Lorg/telegram/ui/Cells/ChatMessageCell$3;
.super Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 2

    .line 1020
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .registers 2

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1024
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->getProgress()F

    move-result v0

    return v0

    .line 1025
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->getProgress()F

    move-result v0

    return v0

    .line 1029
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->getProgress()F

    move-result v0

    return v0

    :cond_41
    const/4 v0, 0x0

    return v0
.end method

.method public setProgress(F)V
    .registers 3

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    goto :goto_3d

    .line 1040
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(F)V

    goto :goto_3d

    .line 1044
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 1049
    :goto_3d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onSeekBarDrag(F)V

    .line 1050
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_47
    return-void
.end method
