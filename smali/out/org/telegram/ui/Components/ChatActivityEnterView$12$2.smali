.class Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$12;->openPhotoViewerForEdit(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sending:Z

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$12;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/io/File;)V
    .registers 4

    .line 2033
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$sourceFile:Ljava/io/File;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 21

    move-object v0, p0

    .line 2037
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 2039
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v4, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-nez v4, :cond_18

    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 2040
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_1e

    .line 2041
    :cond_18
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 2042
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 2044
    :cond_1e
    :goto_1e
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 2045
    iput-boolean v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 2046
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_2e
    move-object v3, v13

    :goto_2f
    iput-object v3, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 2047
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 2048
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 2049
    iget v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v3, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    move-object/from16 v3, p2

    .line 2050
    iput-object v3, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v14, 0x1

    .line 2051
    iput-boolean v14, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 2052
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 2054
    iput-boolean v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->sending:Z

    .line 2055
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v3

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v10, v10, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZLorg/telegram/messenger/MessageObject;ZI)V

    .line 2056
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 2057
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    move/from16 v2, p4

    invoke-interface {v1, v13, v14, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;ZI)V

    :cond_99
    return-void
.end method

.method public willHidePhotoViewer()V
    .registers 2

    .line 2063
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->sending:Z

    if-nez v0, :cond_9

    .line 2065
    :try_start_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$2;->val$sourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method
