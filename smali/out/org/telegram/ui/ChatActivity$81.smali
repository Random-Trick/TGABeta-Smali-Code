.class Lorg/telegram/ui/ChatActivity$81;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openEditingMessageInPhotoEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$object:Lorg/telegram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .registers 4

    .line 13570
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$81;->val$object:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$81;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowSendingSubmenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public closeKeyboard()Z
    .registers 3

    .line 13612
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13613
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 3

    .line 13600
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$81;->val$object:Lorg/telegram/messenger/MessageObject;

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return-object v1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 6

    .line 13573
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$81;->val$object:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/ui/ChatActivity;->access$700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;ZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    return-object p1
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .registers 4

    .line 13605
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$81;->val$object:Lorg/telegram/messenger/MessageObject;

    if-ne v0, v1, :cond_12

    .line 13606
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;Z)V

    :cond_12
    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 13

    .line 13578
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$81;->val$object:Lorg/telegram/messenger/MessageObject;

    if-eq p1, v0, :cond_b

    return-void

    .line 13581
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$81;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    if-nez p1, :cond_24

    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    if-nez p1, :cond_24

    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    if-nez p1, :cond_24

    if-eqz p2, :cond_1c

    goto :goto_24

    .line 13584
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneEditingMessage()V

    goto :goto_2d

    .line 13582
    :cond_24
    :goto_24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$81;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIZ)V

    :goto_2d
    return-void
.end method
