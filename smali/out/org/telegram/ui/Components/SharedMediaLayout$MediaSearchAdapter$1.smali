.class Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$1;
.super Lorg/telegram/ui/Cells/SharedAudioCell;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;Landroid/content/Context;)V
    .registers 3

    .line 5807
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .registers 6

    .line 5810
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2c

    .line 5817
    :cond_e
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5818
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->access$8200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1000(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    move-result p1

    return p1

    :cond_2b
    return v1

    .line 5811
    :cond_2c
    :goto_2c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    .line 5812
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    if-eqz v0, :cond_41

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->access$8200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    .line 5813
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 5814
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->setCurrentVideoVisible(Z)V

    :cond_52
    return v0
.end method
