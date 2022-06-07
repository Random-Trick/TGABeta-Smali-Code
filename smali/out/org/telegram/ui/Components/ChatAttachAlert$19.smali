.class Lorg/telegram/ui/Components/ChatAttachAlert$19;
.super Ljava/lang/Object;
.source "ChatAttachAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->openDocumentsLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .registers 2

    .line 2683
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZI)V"
        }
    .end annotation

    .line 2686
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    if-eqz v1, :cond_14

    .line 2687
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    goto :goto_1d

    .line 2688
    :cond_14
    instance-of p3, v0, Lorg/telegram/ui/PassportActivity;

    if-eqz p3, :cond_1d

    .line 2689
    check-cast v0, Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/telegram/ui/PassportActivity;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_e

    .line 2696
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->didSelectPhotos(Ljava/util/ArrayList;ZI)V

    goto :goto_17

    .line 2697
    :cond_e
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity;

    if-eqz v1, :cond_17

    .line 2698
    check-cast v0, Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->didSelectPhotos(Ljava/util/ArrayList;ZI)V

    :cond_17
    :goto_17
    return-void
.end method

.method public startDocumentSelectActivity()V
    .registers 3

    .line 2704
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    if-eqz v1, :cond_e

    .line 2705
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startDocumentSelectActivity()V

    goto :goto_17

    .line 2706
    :cond_e
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity;

    if-eqz v1, :cond_17

    .line 2707
    check-cast v0, Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->startDocumentSelectActivity()V

    :cond_17
    :goto_17
    return-void
.end method

.method public startMusicSelectActivity()V
    .registers 3

    .line 2713
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13000(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    return-void
.end method
