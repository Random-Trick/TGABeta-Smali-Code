.class Lorg/telegram/ui/Components/ImageUpdater$2;
.super Ljava/lang/Object;
.source "ImageUpdater.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processSelectedAttach(I)V
    .registers 2

    if-nez p1, :cond_7

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->openCamera()V

    :cond_7
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIZ)V
    .registers 12

    .line 351
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object p2, p2, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p2, :cond_f2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_f2

    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    if-nez p2, :cond_16

    goto/16 :goto_f2

    :cond_16
    const/16 p2, 0x8

    if-eq p1, p2, :cond_2b

    const/4 p3, 0x7

    if-ne p1, p3, :cond_1e

    goto :goto_2b

    .line 405
    :cond_1e
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 407
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$2;->processSelectedAttach(I)V

    return-void

    .line 355
    :cond_2b
    :goto_2b
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p3}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p3

    .line 356
    iget-object p4, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p4}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p4

    .line 358
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 359
    :goto_4d
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_e2

    .line 360
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    new-instance v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v3}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 362
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v5, 0x0

    if-eqz v4, :cond_99

    .line 364
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 365
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 366
    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_76

    .line 368
    :cond_72
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 370
    :goto_76
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 371
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 372
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    iput-boolean v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 373
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8a

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8a
    iput-object v5, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 374
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 375
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 376
    iget v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v1, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    goto :goto_de

    .line 377
    :cond_99
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v4, :cond_de

    .line 378
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 379
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v4, :cond_a6

    .line 380
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_a8

    .line 382
    :cond_a6
    iput-object v1, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 384
    :goto_a8
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 385
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 386
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b8

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b8
    iput-object v5, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 387
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 388
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 389
    iget v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 390
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v4, :cond_d4

    iget v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne v5, v2, :cond_d4

    .line 391
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 392
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    iput-object v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 395
    :cond_d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    :cond_de
    :goto_de
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4d

    .line 398
    :cond_e2
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p3, p5}, Lorg/telegram/ui/Components/ImageUpdater;->access$100(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V

    if-eq p1, p2, :cond_f2

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_f2
    :goto_f2
    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .registers 2

    .line 432
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public needEnterComment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraOpened()V
    .registers 2

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public openAvatarsSearch()V
    .registers 2

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->openSearch()V

    return-void
.end method
