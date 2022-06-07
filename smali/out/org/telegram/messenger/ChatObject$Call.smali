.class public Lorg/telegram/messenger/ChatObject$Call;
.super Ljava/lang/Object;
.source "ChatObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;,
        Lorg/telegram/messenger/ChatObject$Call$RecordType;
    }
.end annotation


# static fields
.field public static final RECORD_TYPE_AUDIO:I = 0x0

.field public static final RECORD_TYPE_VIDEO_LANDSCAPE:I = 0x2

.field public static final RECORD_TYPE_VIDEO_PORTAIT:I = 0x1

.field private static videoPointer:I


# instance fields
.field public activeVideos:I

.field public call:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field public canStreamVideo:Z

.field public chatId:J

.field private checkQueueRunnable:Ljava/lang/Runnable;

.field public currentAccount:Lorg/telegram/messenger/AccountInstance;

.field public final currentSpeakingPeers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsersMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastGroupCallReloadTime:J

.field private lastLoadGuid:I

.field public loadedRtmpStreamParticipant:Z

.field private loadingGroupCall:Z

.field private loadingGuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public loadingMembers:Z

.field private loadingSsrcs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public membersLoadEndReached:Z

.field private nextLoadOffset:Ljava/lang/String;

.field public participants:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsByPresentationSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsBySources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsByVideoSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public recording:Z

.field public reloadingMembers:Z

.field public rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public final sortedParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public speakingMembersCount:I

.field public final thumbs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private typingUpdateRunnable:Ljava/lang/Runnable;

.field private typingUpdateRunnableScheduled:Z

.field private final updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

.field private updatesQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;",
            ">;"
        }
    .end annotation
.end field

.field private updatesStartWaitTime:J

.field public videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private final videoParticipantsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ZNKUbMbRNAXoEGssmo9LODeENs(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A9Iyjy8qm5XwdmVhsj-ek1P93bY(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$C3Q8dxhSZaSBP-vhB6XBFnPff68(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$L6s5_naywHjTZKcuHGDTzOYJ5_I(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK3GHDJfsSOkPH7IOQtKwyJfupg(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R4YH3x1PR-ApD2ccMSNcDbptabY(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYpNF7mH6hmRm2XJ35AavtHUszc(Lorg/telegram/messenger/ChatObject$Call;JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VipjDTKW06nlPP5JGM4RLO9iWDc(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kRLu6umn-CYS1_122nnnyYlK6s(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTv0WPbYge8HK4LenKYPYZsBoX0(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$3(ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kT-IYSnWOlHMFoZldY9Rp2vKIiE(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o33JSThGPN7CkIIdfykl203dwUc(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sepObnvdduZBniNMI8JqfbCdiNY(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssOHncr_lmQO8RvhM-LRWi8bUX0(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNYLPGRIltKSRiv6UyjCCUlKLDw(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$createRtmpStreamParticipant$1()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 103
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    .line 125
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    .line 127
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$1;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/ChatObject$Call;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkOnlineParticipants()V
    .registers 10

    .line 1327
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1328
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1329
    iput-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 1331
    :cond_c
    iput v1, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 1332
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 1334
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    :goto_24
    const/4 v5, 0x1

    if-ge v1, v2, :cond_4f

    .line 1335
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1336
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    sub-int v7, v0, v7

    const/4 v8, 0x5

    if-ge v7, v8, :cond_3f

    .line 1338
    iget v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    add-int/2addr v8, v5

    iput v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 1339
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1341
    :cond_3f
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v0, -0x5

    if-gt v6, v7, :cond_4c

    goto :goto_4f

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_4f
    :goto_4f
    if-eq v4, v3, :cond_5b

    .line 1346
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v1, v4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1347
    iput-boolean v5, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    :cond_5b
    return-void
.end method

.method private checkQueue()V
    .registers 6

    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 792
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    .line 793
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_21

    const-string v0, "QUEUE GROUP CALL UPDATES WAIT TIMEOUT - CHECK QUEUE"

    .line 794
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 796
    :cond_21
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 798
    :cond_24
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 799
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_38
    return-void
.end method

.method private getSelfId()J
    .registers 3

    .line 287
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_9

    .line 288
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    .line 290
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method private isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-nez p2, :cond_9

    :cond_5
    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    :cond_9
    return v0

    :cond_a
    const/4 v1, 0x1

    if-eqz p1, :cond_7b

    if-nez p2, :cond_10

    goto :goto_7b

    .line 1065
    :cond_10
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    .line 1068
    :cond_1b
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2a

    return v0

    .line 1071
    :cond_2a
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_7b

    .line 1072
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1073
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1074
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    return v0

    .line 1077
    :cond_4e
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_5d

    return v0

    .line 1080
    :cond_5d
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_64
    if-ge v7, v6, :cond_78

    .line 1081
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    return v0

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_7b
    :goto_7b
    return v1
.end method

.method private isValidUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .registers 4

    .line 721
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    add-int/lit8 v1, v0, 0x1

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    if-eq v1, p1, :cond_13

    if-ne v0, p1, :cond_d

    goto :goto_13

    :cond_d
    if-ge v0, p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x2

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createRtmpStreamParticipant$1()V
    .registers 6

    .line 216
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    .line 828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    if-eqz p1, :cond_6f

    .line 831
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 832
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 833
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 834
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->count:I

    if-eq v2, p1, :cond_6f

    .line 835
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 836
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_49

    .line 837
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new participants reload count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 839
    :cond_49
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6f
    return-void
.end method

.method private synthetic lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 827
    new-instance p2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .registers 14

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    if-eqz p1, :cond_7

    .line 400
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    :cond_7
    if-eqz p2, :cond_30

    .line 403
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 404
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 405
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 406
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->next_offset:Ljava/lang/String;

    iget v8, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->version:I

    iget v9, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->count:I

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    :cond_30
    return-void
.end method

.method private synthetic lambda$loadMembers$3(ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 397
    new-instance p4, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 14

    .line 513
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    if-eqz p2, :cond_c3

    .line 517
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 518
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 519
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 520
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2f
    const/4 v2, 0x1

    if-ge v0, p1, :cond_7c

    .line 521
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 522
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 523
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v6, :cond_52

    .line 525
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    invoke-direct {p0, v6, v1}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 528
    :cond_52
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 529
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 531
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 533
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 534
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 537
    :cond_7c
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_92

    .line 538
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 540
    :cond_92
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 541
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz p3, :cond_c0

    .line 543
    invoke-interface {p3, p4}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    goto :goto_c3

    .line 545
    :cond_c0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    .line 548
    :cond_c3
    :goto_c3
    invoke-virtual {p5, p4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 512
    new-instance p6, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda3;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 105
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 106
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .registers 2

    .line 748
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V
    .registers 12

    .line 808
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;

    if-eqz v0, :cond_32

    .line 809
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;

    .line 810
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 811
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 812
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 813
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants_next_offset:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    iget v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const-string v6, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    :cond_32
    return-void
.end method

.method private synthetic lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 807
    new-instance p2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 424
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 425
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .registers 13

    .line 1173
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 1174
    :goto_9
    iget v4, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-lez v4, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v3, :cond_14

    if-eqz v1, :cond_14

    sub-int/2addr v4, v0

    return v4

    :cond_14
    const/4 v0, -0x1

    if-eqz v3, :cond_18

    return v0

    :cond_18
    if-eqz v1, :cond_1b

    return v2

    .line 1182
    :cond_1b
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v1, :cond_28

    iget v3, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v3, :cond_28

    .line 1183
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdp$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    return p1

    :cond_28
    if-eqz v1, :cond_2b

    return v0

    .line 1186
    :cond_2b
    iget v1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v1, :cond_30

    return v2

    .line 1189
    :cond_30
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_3b

    return v0

    .line 1191
    :cond_3b
    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_46

    return v2

    :cond_46
    if-eqz p3, :cond_65

    .line 1195
    iget-wide p1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-eqz p3, :cond_59

    iget-wide v5, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long p3, v5, v3

    if-eqz p3, :cond_59

    cmp-long p3, v5, p1

    return p3

    :cond_59
    cmp-long p3, p1, v3

    if-eqz p3, :cond_5e

    return v0

    .line 1199
    :cond_5e
    iget-wide p1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_65

    return v2

    .line 1203
    :cond_65
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    if-eqz p1, :cond_74

    .line 1204
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget p2, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzdp$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    return p1

    .line 1206
    :cond_74
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget p2, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzdp$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1367
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1368
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_e
    return-void
.end method

.method private loadGroupCall()V
    .registers 6

    .line 819
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    goto :goto_34

    :cond_12
    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    .line 823
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 824
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    const-string v2, ""

    .line 825
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    .line 826
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 827
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_34
    :goto_34
    return-void
.end method

.method private loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 471
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    :goto_7
    move-object v6, v0

    .line 472
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_24

    .line 473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 474
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 479
    :cond_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    .line 482
    :cond_2b
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    .line 483
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 485
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 486
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 487
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4c
    if-ge v1, v2, :cond_a7

    .line 488
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_9a

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_6d

    .line 491
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 492
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 493
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 495
    :cond_6d
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_8d

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_85

    goto :goto_8d

    .line 501
    :cond_85
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 502
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    goto :goto_94

    .line 498
    :cond_8d
    :goto_8d
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 499
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 504
    :goto_94
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 507
    :cond_9a
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->sources:Ljava/util/ArrayList;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_a7
    const-string p2, ""

    .line 510
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    const/16 p2, 0x64

    .line 511
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 512
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v7, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda13;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {p2, v0, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 296
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v1

    .line 297
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 298
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    .line 299
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_27

    .line 300
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    .line 301
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    goto :goto_2c

    .line 303
    :cond_27
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 305
    :goto_2c
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 307
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 308
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 309
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_45
    move-object/from16 v2, p4

    .line 311
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_58

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 313
    :cond_58
    iput-boolean v4, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 315
    :cond_5a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 316
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    move/from16 v5, p5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    move/from16 v5, p6

    .line 317
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 318
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_86

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new participants count "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 322
    :cond_86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 323
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v7, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a4
    if-gt v7, v2, :cond_142

    if-ne v7, v2, :cond_b6

    if-eqz p2, :cond_b2

    if-eqz v1, :cond_b2

    if-nez v8, :cond_b2

    move-object/from16 v9, p1

    move-object v11, v1

    goto :goto_c3

    :cond_b2
    move-object/from16 v9, p1

    goto/16 :goto_13e

    :cond_b6
    move-object/from16 v9, p1

    .line 334
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 335
    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v12, :cond_c3

    const/4 v8, 0x1

    .line 339
    :cond_c3
    :goto_c3
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v12, :cond_f9

    .line 341
    iget-object v13, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    invoke-direct {v0, v12, v10}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 343
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v13, :cond_e4

    .line 344
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    goto :goto_ee

    .line 346
    :cond_e4
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 348
    :goto_ee
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v14, v5, v12

    if-eqz v14, :cond_12b

    .line 349
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    goto :goto_12b

    :cond_f9
    if-eqz v3, :cond_12b

    .line 352
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v12, :cond_12b

    .line 354
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v13, :cond_112

    .line 355
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    goto :goto_11c

    .line 357
    :cond_112
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v14, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 359
    :goto_11c
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v15, v5, v13

    if-eqz v15, :cond_127

    .line 360
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    goto :goto_12b

    .line 362
    :cond_127
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 366
    :cond_12b
    :goto_12b
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 367
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-direct {v0, v11, v4}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :goto_13e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a4

    .line 370
    :cond_142
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_158

    .line 371
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 373
    :cond_158
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 374
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 375
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    return-void
.end method

.method private processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .registers 13

    .line 553
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-eqz v0, :cond_11

    if-eqz p2, :cond_c

    .line 555
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    .line 557
    :cond_c
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_11
    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x2

    if-ge v1, v2, :cond_8a

    if-nez v1, :cond_1b

    .line 561
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    goto :goto_1d

    :cond_1b
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    :goto_1d
    if-eqz v3, :cond_87

    .line 563
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_35

    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->audio_source:I

    if-eqz v2, :cond_35

    if-eqz p2, :cond_30

    .line 565
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_35

    .line 567
    :cond_30
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_35
    :goto_35
    if-nez v1, :cond_3a

    .line 570
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    goto :goto_3c

    :cond_3a
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 571
    :goto_3c
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_71

    .line 572
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 573
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v7, :cond_6e

    .line 574
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz p2, :cond_68

    .line 576
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6b

    .line 578
    :cond_68
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    :goto_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_6e
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_71
    if-eqz p2, :cond_7f

    if-nez v1, :cond_7a

    .line 584
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    goto :goto_87

    .line 586
    :cond_7a
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_87

    :cond_7f
    const/4 v2, 0x0

    if-nez v1, :cond_85

    .line 590
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    goto :goto_87

    .line 592
    :cond_85
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    :cond_87
    :goto_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_8a
    return-void
.end method

.method private processUpdatesQueue()V
    .registers 10

    .line 748
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 749
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 751
    :goto_15
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_80

    .line 752
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 753
    invoke-direct {p0, v4}, Lorg/telegram/messenger/ChatObject$Call;->isValidUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_36

    .line 755
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ChatObject$Call;->processParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Z)V

    .line 757
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_15

    :cond_36
    if-ne v5, v6, :cond_7a

    .line 760
    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_63

    if-nez v3, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x5dc

    cmp-long v0, v4, v7

    if-gtz v0, :cond_63

    .line 761
    :cond_51
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5a

    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - will wait more time"

    .line 762
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_5a
    if-eqz v3, :cond_79

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    goto :goto_79

    .line 768
    :cond_63
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6c

    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - reload participants"

    .line 769
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 771
    :cond_6c
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 772
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 774
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    :cond_79
    :goto_79
    return-void

    .line 778
    :cond_7a
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_15

    .line 782
    :cond_80
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 783
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8e

    const-string v0, "GROUP CALL UPDATES QUEUE PROCEED - OK"

    .line 784
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 787
    :cond_8e
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    return-void
.end method

.method private setParticiapantsVolume()V
    .registers 7

    .line 412
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 413
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    if-ne v1, v2, :cond_28

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    neg-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_28

    .line 414
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantsVolume()V

    :cond_28
    return-void
.end method

.method public static videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1111
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 1115
    :cond_b
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    .line 1116
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0

    .line 1118
    :cond_19
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eq v1, p0, :cond_37

    :cond_21
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eq v1, p0, :cond_37

    :cond_29
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_44

    :cond_37
    if-eqz p1, :cond_3f

    .line 1120
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p0, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    return v0

    .line 1122
    :cond_3f
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p0, :cond_44

    const/4 v0, 0x1

    :cond_44
    return v0
.end method


# virtual methods
.method public addInvitedUser(J)V
    .registers 5

    .line 431
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_27

    .line 434
    :cond_15
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    return-void
.end method

.method public addSelfDummyParticipant(Z)V
    .registers 11

    .line 235
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_d

    return-void

    .line 239
    :cond_d
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 240
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v3, 0x1

    .line 241
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 242
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    .line 243
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    .line 244
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 245
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_41

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v5, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v5, 0x1

    :goto_42
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    .line 246
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 247
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_64

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_64

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_64

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v4, :cond_70

    .line 248
    :cond_64
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    :cond_70
    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_8b

    .line 251
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 253
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    goto :goto_a0

    .line 256
    :cond_8b
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v7, v0

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 258
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 261
    :cond_a0
    :goto_a0
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    if-eqz p1, :cond_d4

    .line 265
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_d4
    return-void
.end method

.method public canRecordVideo()Z
    .registers 6

    .line 1309
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1312
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    .line 1313
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-ne v3, p0, :cond_1f

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    if-ne v0, v4, :cond_1f

    :cond_1e
    return v2

    .line 1316
    :cond_1f
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    if-ge v0, v3, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public clearVideFramesInfo()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 690
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 691
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    .line 692
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    .line 693
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 695
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    return-void
.end method

.method public createNoVideoParticipant()V
    .registers 5

    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_5

    return-void

    .line 223
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 224
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 225
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 227
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 228
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    const-string v1, ""

    .line 229
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 231
    new-instance v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    iput-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-void
.end method

.method public createRtmpStreamParticipant(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadedRtmpStreamParticipant:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_9

    return-void

    .line 201
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_15

    :cond_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 202
    :goto_15
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 203
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 204
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 205
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    const-string v2, "SIM"

    .line 206
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;

    .line 208
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 210
    :cond_4c
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    const-string v1, "unified"

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 212
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 213
    new-instance p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 215
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 216
    new-instance p1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;
    .registers 5

    .line 1101
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 1102
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->id:J

    .line 1103
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->access_hash:J

    return-object v0
.end method

.method public isScheduled()Z
    .registers 2

    .line 282
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public loadMembers(Z)V
    .registers 5

    if-eqz p1, :cond_d

    .line 380
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 386
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1c

    goto :goto_49

    :cond_1c
    const/4 v0, 0x1

    if-eqz p1, :cond_21

    .line 390
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 392
    :cond_21
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    .line 393
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 394
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 395
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    if-eqz v1, :cond_33

    goto :goto_35

    :cond_33
    const-string v1, ""

    :goto_35
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    const/16 v1, 0x14

    .line 396
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 397
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_49
    :goto_49
    return-void
.end method

.method public migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 8

    .line 270
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 271
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 272
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    neg-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2c

    .line 273
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_2c
    return-void
.end method

.method public processGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .registers 8

    .line 1090
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 1092
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 1094
    :cond_11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1095
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1096
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 1097
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public processParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Z)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_a1

    .line 848
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_25

    .line 849
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 850
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    if-eqz v9, :cond_22

    const/4 v7, 0x1

    goto :goto_26

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_8d

    .line 855
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    add-int/2addr v8, v6

    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    if-ge v8, v9, :cond_8d

    .line 856
    iget-boolean v5, v0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    const-wide/16 v7, 0x5dc

    if-nez v5, :cond_53

    iget-wide v9, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v5, v9, v3

    if-eqz v5, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gtz v5, :cond_4d

    goto :goto_53

    .line 868
    :cond_4d
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    goto :goto_8c

    .line 857
    :cond_53
    :goto_53
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5f

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 860
    :cond_5f
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_79

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add TL_updateGroupCallParticipants to queue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 863
    :cond_79
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_8c

    .line 865
    new-instance v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_8c
    :goto_8c
    return-void

    :cond_8d
    if-eqz v7, :cond_a1

    .line 873
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ge v7, v8, :cond_a1

    .line 874
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_a0

    const-string v1, "ignore processParticipantsUpdate because of version"

    .line 875
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a0
    return-void

    .line 886
    :cond_a1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v7

    .line 887
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 890
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c1

    .line 891
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    goto :goto_c2

    :cond_c1
    const/4 v11, 0x0

    .line 895
    :goto_c2
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v12}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 896
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide/from16 v19, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_e6
    if-ge v13, v12, :cond_44e

    .line 897
    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 898
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 899
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_13e

    .line 900
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process participant "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " left = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " versioned "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " flags = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " self = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " volume = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 902
    :cond_13e
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 903
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    const-string v5, " "

    move/from16 v23, v12

    const-string v12, "GroupCall"

    if-eqz v6, :cond_245

    if-nez v2, :cond_164

    .line 904
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v15, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ne v6, v15, :cond_164

    .line 905
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_163

    const-string v6, "unknowd participant left, reload call"

    .line 906
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_163
    const/4 v14, 0x1

    :cond_164
    if-eqz v2, :cond_22d

    .line 911
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const/4 v6, 0x0

    .line 912
    invoke-direct {v0, v2, v6}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 913
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 914
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 915
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v15, 0x0

    invoke-virtual {v6, v3, v4, v15}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1fc

    const-string v6, "left remove from speaking "

    const-wide/16 v21, 0x0

    cmp-long v15, v3, v21

    if-lez v15, :cond_1bf

    .line 917
    iget-object v15, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v15}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v15

    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    move/from16 v24, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    .line 918
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_1b0

    const/4 v5, 0x0

    goto :goto_1b2

    :cond_1b0
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_1b2
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v25, v7

    goto :goto_1f4

    :cond_1bf
    move/from16 v24, v14

    .line 920
    iget-object v14, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v14}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v14

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    move-wide/from16 v25, v7

    neg-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 921
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1e8

    const/4 v15, 0x0

    goto :goto_1ea

    :cond_1e8
    iget-object v15, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_1ea
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :goto_1f4
    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const/16 v17, 0x1

    goto :goto_200

    :cond_1fc
    move-wide/from16 v25, v7

    move/from16 v24, v14

    :goto_200
    const/4 v5, 0x0

    .line 926
    :goto_201
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_231

    .line 927
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 928
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_22a

    .line 929
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_22a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_201

    :cond_22d
    move-wide/from16 v25, v7

    move/from16 v24, v14

    :cond_231
    const/4 v6, 0x1

    .line 934
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    sub-int/2addr v5, v6

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-gez v5, :cond_23e

    const/4 v5, 0x0

    .line 936
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    :cond_23e
    move v8, v13

    move/from16 v14, v24

    const-wide/16 v12, 0x0

    goto/16 :goto_43a

    :cond_245
    move-wide/from16 v25, v7

    .line 940
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_261

    .line 941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 942
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 943
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_261
    if-eqz v2, :cond_3a9

    .line 946
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_26c

    const-string v6, "new participant, update old"

    .line 947
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 949
    :cond_26c
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    iput-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 950
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v6, :cond_2f5

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v4, v7}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f5

    .line 951
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const-string v6, "muted remove from speaking "

    const-wide/16 v16, 0x0

    cmp-long v8, v3, v16

    if-lez v8, :cond_2be

    .line 953
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 954
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_2ae

    const/4 v5, 0x0

    goto :goto_2b0

    :cond_2ae
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_2b0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v13

    move/from16 v24, v14

    goto :goto_2f2

    .line 956
    :cond_2be
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    move v8, v13

    move/from16 v24, v14

    neg-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 957
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_2e6

    const/4 v5, 0x0

    goto :goto_2e8

    :cond_2e6
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2e8
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f2
    const/16 v17, 0x1

    goto :goto_2f8

    :cond_2f5
    move v8, v13

    move/from16 v24, v14

    .line 961
    :goto_2f8
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    if-nez v5, :cond_305

    .line 962
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 963
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    goto :goto_321

    .line 965
    :cond_305
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_315

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_315

    and-int/lit16 v5, v5, -0x81

    .line 966
    iput v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 968
    :cond_315
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    if-eqz v5, :cond_321

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    if-eqz v5, :cond_321

    .line 969
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 972
    :cond_321
    :goto_321
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 973
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    .line 974
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    .line 975
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_341

    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_341

    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastRaiseHandDate:J

    .line 978
    :cond_341
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    .line 979
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 980
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 981
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v12, v9, v6

    if-eqz v12, :cond_35b

    .line 982
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 984
    :cond_35b
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iget v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-ne v5, v6, :cond_383

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    move-result v5

    if-eqz v5, :cond_383

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    move-result v5

    if-nez v5, :cond_376

    goto :goto_383

    .line 993
    :cond_376
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v2, :cond_3a3

    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_3a3

    .line 994
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    goto :goto_3a3

    :cond_383
    :goto_383
    const/4 v5, 0x0

    .line 985
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 986
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 987
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 988
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    const/4 v5, 0x1

    .line 989
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 990
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 991
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 992
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    :cond_3a3
    :goto_3a3
    move/from16 v14, v24

    const-wide/16 v12, 0x0

    goto/16 :goto_41c

    :cond_3a9
    move v8, v13

    move/from16 v24, v14

    .line 997
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->just_joined:Z

    if-eqz v2, :cond_3d8

    cmp-long v2, v3, v25

    if-eqz v2, :cond_3b6

    move-wide/from16 v19, v3

    .line 1001
    :cond_3b6
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1002
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ne v5, v2, :cond_3cf

    .line 1004
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_3cd

    const-string v2, "new participant, just joined, reload call"

    .line 1005
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3cd
    const/4 v14, 0x1

    goto :goto_3da

    .line 1008
    :cond_3cf
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_3d8

    const-string v2, "new participant, just joined"

    .line 1009
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3d8
    move/from16 v14, v24

    .line 1013
    :goto_3da
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    if-eqz v2, :cond_3e8

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastRaiseHandDate:J

    :cond_3e8
    cmp-long v2, v3, v25

    if-eqz v2, :cond_40e

    .line 1016
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x14

    if-lt v2, v5, :cond_40e

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    if-le v2, v11, :cond_40e

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-nez v2, :cond_40e

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_40e

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_40e

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    if-eqz v2, :cond_40e

    iget-boolean v2, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    if-eqz v2, :cond_413

    .line 1017
    :cond_40e
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_413
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x1

    .line 1020
    invoke-direct {v0, v15, v2}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :goto_41c
    cmp-long v2, v3, v25

    if-nez v2, :cond_438

    .line 1022
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-nez v2, :cond_438

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_42c

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-nez v2, :cond_438

    .line 1023
    :cond_42c
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    :cond_438
    const/16 v16, 0x1

    :goto_43a
    cmp-long v2, v3, v25

    if-nez v2, :cond_440

    const/16 v18, 0x1

    :cond_440
    add-int/lit8 v2, v8, 0x1

    move-wide v3, v12

    move/from16 v12, v23

    move-wide/from16 v7, v25

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x1

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_e6

    :cond_44e
    move/from16 v24, v14

    .line 1032
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-le v1, v3, :cond_45f

    .line 1033
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-nez p2, :cond_45f

    .line 1035
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 1038
    :cond_45f
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_475

    .line 1039
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1041
    :cond_475
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_491

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new participants count after update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_491
    if-eqz v24, :cond_496

    .line 1045
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->loadGroupCall()V

    :cond_496
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v15, :cond_4cd

    if-eqz v16, :cond_49f

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 1051
    :cond_49f
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4cd
    if-eqz v17, :cond_4f4

    .line 1054
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4f4
    return-void
.end method

.method public processTypingsUpdate(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 442
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move-object v4, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v2, p1, :cond_59

    .line 444
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 445
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v7, :cond_4c

    .line 447
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    sub-int v6, p3, v6

    const/16 v8, 0xa

    if-le v6, v8, :cond_56

    .line 448
    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    int-to-long v8, p3

    cmp-long v10, v5, v8

    if-eqz v10, :cond_48

    .line 449
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 451
    :cond_48
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    const/4 v5, 0x1

    goto :goto_56

    :cond_4c
    if-nez v4, :cond_53

    .line 456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :cond_53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_59
    if-eqz v4, :cond_5e

    .line 462
    invoke-direct {p0, v4, v3, v0}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    :cond_5e
    if-eqz v5, :cond_88

    .line 465
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 466
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v1

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_88
    return-void
.end method

.method public processUnknownVideoParticipants([ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 704
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_3a

    .line 705
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_37

    :cond_26
    if-nez v3, :cond_2d

    .line 709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    :cond_2d
    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3a
    if-eqz v3, :cond_40

    .line 714
    invoke-direct {p0, v3, v0, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    goto :goto_43

    .line 716
    :cond_40
    invoke-interface {p2, v1}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    :goto_43
    return-void
.end method

.method public processVoiceLevelsUpdate([I[F[Z)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 602
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 606
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 607
    :goto_2f
    array-length v14, v1

    if-ge v8, v14, :cond_1e7

    .line 609
    aget v14, v1, v8

    if-nez v14, :cond_45

    .line 610
    iget-object v14, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    move/from16 v16, v13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_51

    :cond_45
    move/from16 v16, v13

    .line 612
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v13, v1, v8

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    :goto_51
    if-eqz v12, :cond_1b5

    .line 615
    aget-boolean v13, p3, v8

    iput-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoice:Z

    .line 616
    aget-boolean v13, p3, v8

    const-wide/16 v17, 0x1f4

    if-nez v13, :cond_65

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVoiceUpdateTime:J

    sub-long v13, v3, v13

    cmp-long v19, v13, v17

    if-lez v19, :cond_6b

    .line 617
    :cond_65
    aget-boolean v13, p3, v8

    iput-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoiceDelayed:Z

    .line 618
    iput-wide v3, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVoiceUpdateTime:J

    .line 620
    :cond_6b
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 621
    aget v19, p2, v8

    const v20, 0x3dcccccd    # 0.1f

    const-wide/16 v21, 0x0

    const-string v15, " "

    const-string v7, "GroupCall"

    cmpl-float v19, v19, v20

    if-lez v19, :cond_128

    .line 622
    aget-boolean v17, p3, v8

    if-eqz v17, :cond_9a

    move/from16 v19, v11

    iget v11, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    add-int/2addr v11, v9

    move-object/from16 v20, v10

    if-ge v11, v2, :cond_9e

    .line 623
    iget-wide v9, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v17, v3, v9

    if-eqz v17, :cond_95

    .line 624
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 626
    :cond_95
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    const/16 v19, 0x1

    goto :goto_9e

    :cond_9a
    move-object/from16 v20, v10

    move/from16 v19, v11

    .line 629
    :cond_9e
    :goto_9e
    iput-wide v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    .line 630
    aget v9, p2, v8

    iput v9, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    .line 632
    iget-object v9, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v10, 0x0

    invoke-virtual {v9, v13, v14, v10}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_123

    const-string v9, "add to current speaking "

    cmp-long v10, v13, v21

    if-lez v10, :cond_e7

    .line 634
    iget-object v10, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    .line 635
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_d7

    const/4 v9, 0x0

    goto :goto_d9

    :cond_d7
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_d9
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v2

    move-wide/from16 v23, v3

    goto :goto_11b

    .line 637
    :cond_e7
    iget-object v10, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    move v11, v2

    move-wide/from16 v23, v3

    neg-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_10f

    const/4 v2, 0x0

    goto :goto_111

    :cond_10f
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_11b
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v13, v14, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_1da

    :cond_123
    move v11, v2

    move-wide/from16 v23, v3

    goto/16 :goto_1d8

    :cond_128
    move-wide/from16 v23, v3

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v11, v2

    .line 644
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long v2, v5, v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_1af

    .line 645
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v14, v3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1af

    .line 646
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->remove(J)V

    const-string v2, "remove from speaking "

    cmp-long v3, v13, v21

    if-lez v3, :cond_17c

    .line 649
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_16f

    const/4 v10, 0x0

    goto :goto_171

    :cond_16f
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_171
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ad

    .line 652
    :cond_17c
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1a1

    const/4 v10, 0x0

    goto :goto_1a3

    :cond_1a1
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_1a3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1ad
    const/4 v13, 0x1

    goto :goto_1b1

    :cond_1af
    move/from16 v13, v16

    :goto_1b1
    const/4 v2, 0x0

    .line 659
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    goto :goto_1da

    :cond_1b5
    move-wide/from16 v23, v3

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v11, v2

    .line 661
    aget v2, v1, v8

    if-eqz v2, :cond_1d8

    if-nez v20, :cond_1c9

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    goto :goto_1cb

    :cond_1c9
    move-object/from16 v10, v20

    .line 665
    :goto_1cb
    aget v2, v1, v8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_1dc

    :cond_1d8
    :goto_1d8
    move/from16 v13, v16

    :goto_1da
    move-object/from16 v10, v20

    :goto_1dc
    add-int/lit8 v8, v8, 0x1

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v3, v23

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_1e7
    move-object/from16 v20, v10

    move/from16 v19, v11

    move/from16 v16, v13

    if-eqz v20, :cond_1f6

    move-object/from16 v7, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 669
    invoke-direct {v0, v7, v1, v2}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    :cond_1f6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v19, :cond_222

    .line 672
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 673
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_222
    if-eqz v16, :cond_25d

    .line 676
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-lez v3, :cond_238

    .line 677
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 678
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 680
    :cond_238
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_25d
    return-void
.end method

.method public reloadGroupCall()V
    .registers 4

    .line 804
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;-><init>()V

    .line 805
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    const/16 v1, 0x64

    .line 806
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;->limit:I

    .line 807
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public saveActiveDates()V
    .registers 6

    .line 1320
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 1321
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1322
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method public setCall(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$TL_phone_groupCall;)V
    .registers 10

    .line 160
    iput-wide p2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 161
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 162
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 163
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const p1, 0x7fffffff

    .line 165
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1c
    if-ge p2, v0, :cond_42

    .line 166
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 167
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 168
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-direct {p0, v1, p3}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 170
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1c

    .line 172
    :cond_42
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 173
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants_next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 176
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 177
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_5c

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->createRtmpStreamParticipant(Ljava/util/List;)V

    :cond_5c
    return-void
.end method

.method public setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 732
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_31

    .line 734
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v0, :cond_16

    .line 735
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 736
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_31

    .line 737
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v0, :cond_26

    .line 738
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 739
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_31

    .line 741
    :cond_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 742
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_31
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .line 419
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;-><init>()V

    .line 420
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 421
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;->title:Ljava/lang/String;

    .line 422
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public shouldShowPanel()Z
    .registers 3

    .line 278
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-gtz v1, :cond_13

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public sortParticipants()V
    .registers 15

    .line 1131
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1132
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1133
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    .line 1136
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_27

    .line 1137
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_27
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v2

    .line 1141
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1142
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    const/4 v4, 0x1

    .line 1143
    iput-boolean v4, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    const/4 v5, 0x0

    .line 1146
    iput v5, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1147
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_44
    if-ge v7, v6, :cond_97

    .line 1148
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1149
    invoke-static {v9, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v10

    .line 1150
    invoke-static {v9, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v11

    .line 1151
    iget-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v12, :cond_63

    if-nez v10, :cond_5e

    if-eqz v11, :cond_63

    .line 1152
    :cond_5e
    iget v13, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    add-int/2addr v13, v4

    iput v13, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    :cond_63
    if-nez v10, :cond_79

    if-eqz v11, :cond_68

    goto :goto_79

    :cond_68
    if-nez v12, :cond_76

    .line 1167
    iget-boolean v10, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v10, :cond_76

    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v10, :cond_94

    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v10, :cond_94

    .line 1168
    :cond_76
    iput v5, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_94

    .line 1156
    :cond_79
    :goto_79
    iget-boolean v8, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v8, :cond_91

    .line 1157
    iget v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-nez v8, :cond_93

    if-eqz v12, :cond_89

    const v8, 0x7fffffff

    .line 1159
    iput v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_93

    .line 1161
    :cond_89
    sget v8, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    add-int/2addr v8, v4

    sput v8, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    iput v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_93

    .line 1165
    :cond_91
    iput v5, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    :cond_93
    :goto_93
    const/4 v8, 0x1

    :cond_94
    :goto_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    .line 1172
    :cond_97
    new-instance v6, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, v2, v3, v1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ChatObject$Call;JZ)V

    .line 1209
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1210
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b8

    :cond_ab
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1211
    :goto_b8
    invoke-static {v1, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_c5

    invoke-static {v1, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 1212
    :cond_c5
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    iget v6, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    if-le v2, v6, :cond_ea

    .line 1213
    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1214
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_ea

    .line 1215
    iget-object v6, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-ne v6, p0, :cond_ea

    .line 1216
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v6

    if-eq v6, v3, :cond_e5

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    if-ne v2, v3, :cond_ea

    .line 1217
    :cond_e5
    iget v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    sub-int/2addr v2, v4

    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1223
    :cond_ea
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x1388

    if-le v2, v6, :cond_131

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_102

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_131

    .line 1224
    :cond_102
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1388

    :goto_10a
    if-ge v1, v0, :cond_131

    .line 1225
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1226
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_11b

    goto :goto_12e

    .line 1229
    :cond_11b
    invoke-direct {p0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1230
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1231
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_12e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10a

    .line 1234
    :cond_131
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 1236
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v0, :cond_143

    if-eqz v8, :cond_143

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_143

    .line 1237
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_143
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1241
    :goto_145
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_238

    .line 1242
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1243
    iget-boolean v6, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v6, :cond_22f

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-eqz v6, :cond_22f

    .line 1244
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1cb

    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_1cb

    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_1cb

    .line 1245
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v6, :cond_188

    .line 1247
    new-instance v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v6, v2, v5, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 1248
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18e

    .line 1250
    :cond_188
    iput-object v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1251
    iput-boolean v5, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1252
    iput-boolean v4, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1255
    :goto_18e
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v8, :cond_1a0

    .line 1257
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v8, v2, v4, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    goto :goto_1a6

    .line 1259
    :cond_1a0
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1260
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1261
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1263
    :goto_1a6
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    iget v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1b8

    .line 1265
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1267
    :cond_1b8
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_234

    .line 1269
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1c9
    sub-int/2addr v1, v4

    goto :goto_234

    .line 1272
    :cond_1cb
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v6, :cond_1f0

    .line 1273
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_1df

    .line 1274
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v7, v2, v4, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    :cond_1df
    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_234

    .line 1277
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v7, v2, v5, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_234

    .line 1280
    :cond_1f0
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    .line 1282
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    if-eqz v6, :cond_1fb

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_1fd

    :cond_1fb
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_1fd
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v8, :cond_217

    .line 1284
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v8, v2, v6, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 1285
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    if-eqz v6, :cond_211

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_213

    :cond_211
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_213
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21d

    .line 1287
    :cond_217
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1288
    iput-boolean v6, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1289
    iput-boolean v5, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1291
    :goto_21d
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_234

    .line 1293
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1c9

    .line 1298
    :cond_22f
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_234
    :goto_234
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_145

    .line 1302
    :cond_238
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_252

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v3

    if-ne v0, v4, :cond_252

    .line 1303
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1304
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_252
    return-void
.end method

.method public toggleRecord(Ljava/lang/String;I)V
    .registers 9

    .line 1352
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 1353
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;-><init>()V

    .line 1354
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1355
    iget-boolean v2, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->start:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1f

    .line 1357
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->title:Ljava/lang/String;

    .line 1358
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/2addr p1, v2

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    :cond_1f
    const/4 p1, 0x0

    if-eq p2, v1, :cond_24

    if-ne p2, v2, :cond_33

    .line 1361
    :cond_24
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 1362
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video:Z

    if-ne p2, v1, :cond_30

    const/4 p2, 0x1

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    .line 1363
    :goto_31
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video_portrait:Z

    .line 1365
    :cond_33
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v3, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1371
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v2

    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateVisibleParticipants()V
    .registers 6

    .line 685
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 686
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
