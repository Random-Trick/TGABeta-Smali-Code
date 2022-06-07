.class Lorg/telegram/ui/Components/ImageUpdater$1;
.super Ljava/lang/Object;
.source "ImageUpdater.java"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sendPressed:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;

.field final synthetic val$order:Ljava/util/ArrayList;

.field final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 4

    .line 267
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionButtonPressed(ZZI)V
    .registers 6

    .line 282
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_73

    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-result-object p2

    if-eqz p2, :cond_73

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->sendPressed:Z

    if-nez p2, :cond_73

    if-eqz p1, :cond_17

    goto :goto_73

    :cond_17
    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->sendPressed:Z

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 288
    :goto_20
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6e

    .line 289
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 290
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    instance-of v1, p3, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v1, :cond_6b

    .line 293
    check-cast p3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 294
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 295
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_4b

    .line 297
    :cond_49
    iput-object p3, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 299
    :goto_4b
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 300
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 301
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 302
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 303
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 304
    iget p3, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput p3, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    :cond_6b
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    .line 307
    :cond_6e
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$100(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public synthetic onOpenInPressed()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate$-CC;->$default$onOpenInPressed(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .registers 1

    return-void
.end method
