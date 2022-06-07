.class Lorg/telegram/ui/Components/AudioPlayerAlert$11;
.super Ljava/lang/Object;
.source "AudioPlayerAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .registers 2

    .line 624
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 7

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5700(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    const-string v2, "Minutes"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5700(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    const-string v4, "Seconds"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "AccDescrPlayerDuration"

    const v1, 0x7f0e004c

    .line 645
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStepsCount()I
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate$-CC;->$default$getStepsCount(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .registers 4

    if-eqz p1, :cond_11

    .line 628
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 630
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 631
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 632
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$000(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V

    :cond_26
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .registers 3

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5602(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    return-void
.end method
