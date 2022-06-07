.class Lorg/telegram/ui/PassportActivity$24;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    .line 6829
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIZ)V
    .registers 8

    .line 6833
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_93

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    if-nez p2, :cond_12

    goto/16 :goto_93

    :cond_12
    const/16 p2, 0x8

    if-eq p1, p2, :cond_31

    const/4 p3, 0x7

    if-ne p1, p3, :cond_1a

    goto :goto_31

    .line 6858
    :cond_1a
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 6859
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 6861
    :cond_2b
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->access$9200(Lorg/telegram/ui/PassportActivity;I)V

    return-void

    :cond_31
    :goto_31
    if-eq p1, p2, :cond_3d

    .line 6838
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 6840
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 6841
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p2

    .line 6842
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_93

    .line 6843
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 6844
    :goto_65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_8e

    .line 6845
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 6846
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6847
    iget-object v1, p5, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 6848
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_85

    .line 6850
    :cond_81
    iget-object v1, p5, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 6852
    :goto_85
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6853
    invoke-virtual {p5}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_65

    .line 6855
    :cond_8e
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PassportActivity;->access$9100(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    :cond_93
    :goto_93
    return-void
.end method

.method public synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$didSelectBot(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public synthetic doOnIdle(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$doOnIdle(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic needEnterComment()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$needEnterComment(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onCameraOpened()V
    .registers 2

    .line 6866
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$9300(Lorg/telegram/ui/PassportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public synthetic openAvatarsSearch()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$openAvatarsSearch(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method
