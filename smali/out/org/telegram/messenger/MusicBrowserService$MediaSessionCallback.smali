.class final Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;
.super Landroid/media/session/MediaSession$Callback;
.source "MusicBrowserService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MusicBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MusicBrowserService;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MusicBrowserService;)V
    .registers 2

    .line 356
    iput-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MusicBrowserService$1;)V
    .registers 3

    .line 356
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;-><init>(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .registers 2

    .line 422
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicBrowserService;->access$1000(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method

.method public onPlay()V
    .registers 4

    .line 359
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->access$200(Lorg/telegram/messenger/MusicBrowserService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_31

    .line 363
    :cond_2a
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :goto_31
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    const-string p2, "_"

    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 384
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    return-void

    :cond_b
    const/4 p2, 0x0

    .line 388
    :try_start_c
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p2, 0x1

    .line 389
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 390
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->access$400(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    .line 391
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->access$500(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz v3, :cond_ce

    if-ltz p1, :cond_ce

    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_3e

    goto/16 :goto_ce

    .line 395
    :cond_3e
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MusicBrowserService;->access$202(Lorg/telegram/messenger/MusicBrowserService;J)J

    .line 396
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v2}, Lorg/telegram/messenger/MusicBrowserService;->access$600(Lorg/telegram/messenger/MusicBrowserService;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "auto_lastSelectedDialog"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 398
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$700(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_a7

    .line 400
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$800(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_9b

    .line 402
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->access$700(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_d3

    .line 404
    :cond_9b
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$700(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    move-result-object p1

    const-string p2, "DELETED USER"

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_d3

    .line 407
    :cond_a7
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$900(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_c2

    .line 409
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->access$700(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_d3

    .line 411
    :cond_c2
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$700(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    move-result-object p1

    const-string p2, "DELETED CHAT"

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cd} :catch_cf

    goto :goto_d3

    :cond_ce
    :goto_ce
    return-void

    :catch_cf
    move-exception p1

    .line 415
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 417
    :goto_d3
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$300(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    if-eqz p1, :cond_a6

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_a6

    .line 445
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 446
    :goto_10
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->access$1200(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a6

    .line 447
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->access$1200(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 448
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "_"

    if-eqz v3, :cond_6e

    .line 449
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v3}, Lorg/telegram/messenger/MusicBrowserService;->access$800(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_44

    goto :goto_a2

    .line 453
    :cond_44
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v6, :cond_4e

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_58

    :cond_4e
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 454
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a6

    .line 458
    :cond_6e
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v3}, Lorg/telegram/messenger/MusicBrowserService;->access$900(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    neg-long v6, v1

    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v3, :cond_7e

    goto :goto_a2

    .line 462
    :cond_7e
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a6

    :cond_a2
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_a6
    :goto_a6
    return-void
.end method

.method public onSeekTo(J)V
    .registers 7

    .line 375
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 377
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-float p1, p1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    :cond_1b
    return-void
.end method

.method public onSkipToNext()V
    .registers 2

    .line 432
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    return-void
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 437
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 4

    .line 369
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MediaController;->playMessageAtIndex(I)V

    .line 370
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->access$300(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 427
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;->this$0:Lorg/telegram/messenger/MusicBrowserService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/MusicBrowserService;->access$1100(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;)V

    return-void
.end method
