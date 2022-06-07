.class public Lorg/telegram/ui/NotificationsSoundActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NotificationsSoundActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSoundActivity$Tone;,
        Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;,
        Lorg/telegram/ui/NotificationsSoundActivity$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field currentType:I

.field dialogId:J

.field dividerRow:I

.field dividerRow2:I

.field lastPlayedRingtone:Landroid/media/Ringtone;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field rowCount:I

.field selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

.field selectedToneChanged:Z

.field selectedTones:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field serverTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field serverTonesEndRow:I

.field serverTonesHeaderRow:I

.field serverTonesStartRow:I

.field private stableIds:I

.field private startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

.field systemTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field systemTonesEndRow:I

.field systemTonesHeaderRow:I

.field systemTonesStartRow:I

.field uploadRow:I

.field uploadingTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-w3z0BXEXMp58jjprm0FTNwmzpU(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V7dvPuRCPMcbItfCJkB4CBYpooE(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p21TS8kH-OwudcaC2LnIQTtuSbo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadingTones:Ljava/util/ArrayList;

    const/16 p1, 0x64

    .line 96
    iput p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 101
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsSoundActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V
    .registers 1

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->hideActionMode()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/NotificationsSoundActivity;)I
    .registers 1

    .line 72
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsSoundActivity;)I
    .registers 1

    .line 72
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V
    .registers 1

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$602(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$Tone;)Lorg/telegram/ui/NotificationsSoundActivity$Tone;
    .registers 2

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    return-object p1
.end method

.method private checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V
    .registers 6

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    iget p1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_21

    .line 397
    :cond_14
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    if-eqz v0, :cond_20

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    iget v3, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_2f

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateActionMode()V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {p1}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2f
    return-void
.end method

.method private hideActionMode()V
    .registers 4

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {v0}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 389
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateActionMode()V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10

    .line 319
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_19

    .line 320
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p3, p1, p0, v1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    iput-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 321
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setSoundPicker()V

    .line 322
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 323
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 325
    :cond_19
    instance-of p3, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    if-eqz p3, :cond_e1

    .line 326
    check-cast p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 327
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p3

    if-nez p3, :cond_dc

    iget-object p3, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-nez p3, :cond_2d

    goto/16 :goto_dc

    .line 331
    :cond_2d
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    if-eqz p3, :cond_34

    .line 332
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    .line 334
    :cond_34
    iget-object p3, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-boolean v0, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_53

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    .line 336
    invoke-virtual {p1, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 337
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 338
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    goto/16 :goto_c9

    .line 339
    :cond_53
    iget-object v0, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    if-eqz v0, :cond_74

    iget-boolean v5, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    if-nez v5, :cond_74

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object p3, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    .line 341
    invoke-virtual {p1, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 342
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 343
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    goto :goto_c9

    .line 344
    :cond_74
    iget-boolean p3, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    if-eqz p3, :cond_c9

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8e

    .line 347
    new-instance p3, Ljava/io/File;

    iget-object v0, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_8f

    :cond_8e
    move-object p3, v2

    :goto_8f
    if-nez p3, :cond_9d

    .line 353
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p3

    iget-object v0, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p3

    :cond_9d
    if-eqz p3, :cond_be

    .line 355
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    .line 357
    invoke-virtual {p1, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 359
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    goto :goto_c9

    .line 361
    :cond_be
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object p3, p3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p3, p3, v3, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 364
    :cond_c9
    :goto_c9
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 365
    iget-object p1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {p1}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_e1

    .line 328
    :cond_dc
    :goto_dc
    iget-object p1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity;->checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .registers 4

    .line 373
    instance-of p2, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 374
    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 375
    iget-object p2, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {p0, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    :cond_f
    return v0
.end method

.method private loadTones()V
    .registers 12

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadUserRingtones()V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 421
    :goto_15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_75

    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 423
    new-instance v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {v5, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 424
    iget v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    iput v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 425
    iput-boolean v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 426
    iget v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    iput v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    .line 427
    iget-object v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 428
    iput-object v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 429
    invoke-direct {p0, v5}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 431
    iget-object v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    iput-object v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 433
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v4, :cond_6d

    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_6d

    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_6d

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_6d

    .line 434
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 435
    iput-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 438
    :cond_6d
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 441
    :cond_75
    new-instance v1, Landroid/media/RingtoneManager;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 442
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 443
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 448
    new-instance v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {v5, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 449
    iget v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    iput v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    const v6, 0x7f0e0ae5

    const-string v7, "NoSound"

    .line 450
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 452
    iget-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {v6, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 456
    iget v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    iput v8, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    const v8, 0x7f0e053f

    const-string v9, "DefaultRingtone"

    .line 457
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 458
    iput-boolean v4, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    .line 459
    iget-object v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v8, :cond_d4

    iget-object v9, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v9, :cond_d4

    iget-object v8, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d4

    .line 462
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 463
    iput-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 466
    :cond_d4
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v5, :cond_ea

    iget-object v7, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v7, :cond_ea

    iget-object v5, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    const-string v7, "Default"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 467
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 468
    iput-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 471
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 472
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 475
    new-instance v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {v8, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 476
    iget v9, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    iput v9, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 477
    iput-object v5, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 478
    iput-object v7, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 480
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v5, :cond_135

    iget-object v9, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v9, :cond_135

    iget-object v5, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 481
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 482
    iput-object v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 485
    :cond_135
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 487
    :cond_13b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-nez v0, :cond_14f

    .line 488
    iput-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 489
    iput-boolean v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 491
    :cond_14f
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    return-void
.end method

.method public static trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/16 v1, 0x2e

    .line 788
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 790
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 793
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz p0, :cond_2d

    const p1, 0x7f0e109a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 794
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    int-to-long v3, p0

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(JZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "SoundNameEmpty"

    invoke-static {p0, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2d
    return-object p1
.end method

.method private trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V
    .registers 4

    .line 783
    iget-object v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    return-void
.end method

.method private updateActionMode()V
    .registers 4

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    goto :goto_24

    .line 412
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    :goto_24
    return-void
.end method

.method private updateRows()V
    .registers 3

    const/4 v0, -0x1

    .line 495
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    .line 496
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    .line 497
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    .line 498
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    .line 499
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    .line 500
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    .line 501
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    .line 502
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 506
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 508
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    .line 509
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 510
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    .line 512
    :cond_32
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    add-int/lit8 v0, v1, 0x1

    .line 513
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 516
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    .line 517
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 519
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    .line 521
    :cond_5d
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow2:I

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/NotificationsSoundActivity$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity$1;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 268
    iget-wide v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v2, v7

    if-nez v10, :cond_61

    .line 269
    iget v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    if-ne v2, v9, :cond_3d

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0ba6

    const-string v7, "NotificationsSoundPrivate"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_df

    :cond_3d
    if-nez v2, :cond_4f

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0ba5

    const-string v7, "NotificationsSoundGroup"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_df

    :cond_4f
    if-ne v2, v5, :cond_df

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0ba4

    const-string v7, "NotificationsSoundChannels"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_df

    .line 277
    :cond_61
    new-instance v2, Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {v2, v1, v6, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Z)V

    iput-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 278
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v13, :cond_80

    const/high16 v13, 0x42600000    # 56.0f

    goto :goto_81

    :cond_80
    const/4 v13, 0x0

    :goto_81
    const/4 v14, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v3, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-wide v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    cmp-long v10, v2, v7

    if-gez v10, :cond_af

    .line 281
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 283
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_d1

    .line 285
    :cond_af
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_d1

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 288
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    :cond_d1
    :goto_d1
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const v3, 0x7f0e0ba3

    const-string v7, "NotificationsSound"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 294
    :cond_df
    :goto_df
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 296
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v7, 0x12

    .line 297
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 298
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v7, "actionBarActionModeDefaultIcon"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x48

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v7, Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f070265

    const/high16 v7, 0x42580000    # 54.0f

    .line 303
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const v10, 0x7f0e1028

    const-string v11, "ShareFile"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v3, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f070258

    .line 304
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v7, 0x7f0e0540

    const-string v8, "Delete"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v3, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 306
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 307
    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "windowBackgroundGray"

    .line 308
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 310
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    iput-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 313
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 314
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/NotificationsSoundActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 381
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsSoundActivity;->loadTones()V

    .line 382
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 11

    .line 736
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    if-ne p1, p2, :cond_ed

    .line 737
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 738
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2f

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 741
    :cond_2f
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    .line 742
    :goto_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p3, v0, :cond_c1

    .line 743
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 744
    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    invoke-direct {v2, v1}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 745
    iget v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v3, :cond_70

    .line 747
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-ne v3, v4, :cond_6b

    .line 748
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 750
    :cond_6b
    iget v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    goto :goto_78

    .line 752
    :cond_70
    iget v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    :goto_78
    const/4 v3, 0x1

    .line 754
    iput-boolean v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 755
    iget v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    .line 756
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_88

    .line 757
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    goto :goto_95

    .line 759
    :cond_88
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 761
    :goto_95
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 762
    invoke-direct {p0, v2}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 763
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 765
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v3, :cond_b8

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_b8

    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_b8

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_b8

    .line 766
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 767
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 770
    :cond_b8
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_35

    .line 772
    :cond_c1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 775
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_ed

    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-nez p1, :cond_ed

    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_ed

    .line 776
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    :cond_ed
    return-void
.end method

.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .registers 6
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

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 526
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_18

    .line 527
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 529
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate$-CC;->$default$didSelectPhotos(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 9

    const/16 p2, 0x15

    if-ne p1, p2, :cond_91

    if-nez p3, :cond_7

    return-void

    .line 881
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p1, :cond_91

    .line 883
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 884
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 886
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDocumentLayout()Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isRingtone(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_41

    .line 889
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_42

    :cond_41
    const/4 p2, 0x0

    :goto_42
    move v0, p2

    goto :goto_8a

    .line 893
    :cond_44
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 894
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 895
    :goto_50
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge p3, v2, :cond_89

    .line 896
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 897
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDocumentLayout()Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isRingtone(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 899
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_86
    add-int/lit8 p3, p3, 0x1

    goto :goto_50

    :cond_89
    move v0, v1

    :cond_8a
    :goto_8a
    if-eqz v0, :cond_91

    .line 905
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    :cond_91
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 8

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "dialog_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "type"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 128
    :cond_21
    iget-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4e

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_document_id_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_path_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    .line 132
    :cond_4e
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_58

    const-string v3, "GlobalSoundPath"

    const-string v0, "GlobalSoundDocId"

    goto :goto_66

    :cond_58
    if-nez v0, :cond_5f

    const-string v3, "GroupSoundPath"

    const-string v0, "GroupSoundDocId"

    goto :goto_66

    :cond_5f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_95

    const-string v3, "ChannelSoundPath"

    const-string v0, "ChannelSoundDocId"

    .line 146
    :goto_66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 147
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "NoSound"

    .line 148
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    cmp-long v4, v5, v1

    if-eqz v4, :cond_8e

    .line 152
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_90

    .line 155
    :cond_8e
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 157
    :goto_90
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0

    .line 142
    :cond_95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFragmentDestroy()V
    .registers 12

    .line 801
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-eqz v0, :cond_103

    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    if-eqz v0, :cond_103

    .line 803
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 810
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6c

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound_path_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound_document_id_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 814
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sound_enabled_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_89

    .line 816
    :cond_6c
    iget v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    if-ne v1, v3, :cond_77

    const-string v1, "GlobalSound"

    const-string v2, "GlobalSoundPath"

    const-string v6, "GlobalSoundDocId"

    goto :goto_89

    :cond_77
    if-nez v1, :cond_80

    const-string v1, "GroupSound"

    const-string v2, "GroupSoundPath"

    const-string v6, "GroupSoundDocId"

    goto :goto_89

    :cond_80
    const/4 v2, 0x2

    if-ne v1, v2, :cond_fb

    const-string v1, "ChannelSound"

    const-string v2, "ChannelSoundPath"

    const-string v6, "ChannelSoundDocId"

    .line 833
    :goto_89
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-boolean v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    const-string v8, "NoSound"

    if-eqz v7, :cond_a5

    iget-object v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_a5

    .line 834
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 835
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 836
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d2

    .line 837
    :cond_a5
    iget-object v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    if-eqz v7, :cond_b9

    .line 838
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 839
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d2

    .line 841
    :cond_b9
    iget-boolean v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    if-eqz v3, :cond_c9

    const-string v3, "Default"

    .line 842
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d2

    .line 846
    :cond_c9
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    :goto_d2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 852
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_e5

    .line 853
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    goto :goto_103

    .line 855
    :cond_e5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 856
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_103

    .line 829
    :cond_fb
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_103
    :goto_103
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 730
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 731
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 724
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 725
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public startDocumentSelectActivity()V
    .registers 4

    .line 863
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_13

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    const-string v1, "audio/mpeg"

    .line 867
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 868
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 870
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public synthetic startMusicSelectActivity()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate$-CC;->$default$startMusicSelectActivity(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    return-void
.end method
