.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/EventDispatcher<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final exoMediaDrmProvider:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field volatile mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private mode:I

.field private final multiSession:Z

.field private noMultiSessionDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private offlineLicenseKeySetId:[B

.field private placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private playbackLooper:Landroid/os/Looper;

.field private prepareCallsCount:I

.field private final provisioningManagerImpl:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.ProvisioningManagerImpl;"
        }
    .end annotation
.end field

.field private final provisioningSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final useDrmSessionsForClearContentTrackTypes:[I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$WMIV0_Hfi35-sOyU00bHWnp7EKI(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onSessionReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxLewWTeZLQET5krEF0wYDLzoXw(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->lambda$acquireSession$0(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    return-object p0
.end method

.method private assertExpectedPlaybackLooper(Landroid/os/Looper;)V
    .registers 3

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-eqz v0, :cond_9

    if-ne v0, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 552
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    return-void
.end method

.method private createNewDefaultSession(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 563
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    or-int v9, v1, p2

    .line 566
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 578
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    return-object v1
.end method

.method private static getSchemeDatas(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 613
    :goto_9
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v2, v3, :cond_39

    .line 614
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 616
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 617
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_36

    .line 618
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    if-nez v4, :cond_33

    if-eqz p2, :cond_36

    .line 619
    :cond_33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method private static synthetic lambda$acquireSession$0(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .registers 2

    .line 509
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method private maybeCreateMediaDrmHandler(Landroid/os/Looper;)V
    .registers 3

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    if-nez v0, :cond_b

    .line 557
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    :cond_b
    return-void
.end method

.method private onSessionReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_c

    .line 586
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 588
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_12

    .line 589
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 591
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2f

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2f

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 596
    :cond_2f
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public acquirePlaceholderSession(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->assertExpectedPlaybackLooper(Landroid/os/Looper;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 478
    const-class v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 479
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_4f

    .line 482
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 483
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Util;->linearSearch([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4f

    .line 484
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_31

    goto :goto_4f

    .line 487
    :cond_31
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->maybeCreateMediaDrmHandler(Landroid/os/Looper;)V

    .line 488
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_47

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 490
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->createNewDefaultSession(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 492
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 495
    :cond_47
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->acquire()V

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    return-object p1
.end method

.method public acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 501
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->assertExpectedPlaybackLooper(Landroid/os/Looper;)V

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->maybeCreateMediaDrmHandler(Landroid/os/Looper;)V

    .line 505
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_34

    .line 506
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 508
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    .line 509
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    .line 510
    new-instance p2, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_34
    move-object p1, v1

    .line 515
    :cond_35
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez p2, :cond_3c

    .line 516
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_57

    .line 520
    :cond_3c
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 521
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object v1, v2

    :cond_57
    :goto_57
    if-nez v1, :cond_68

    .line 530
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->createNewDefaultSession(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    .line 531
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez p1, :cond_63

    .line 532
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 534
    :cond_63
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->acquire()V

    return-object v1
.end method

.method public final addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .registers 4

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public canAcquireSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .registers 6

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 449
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    return v2

    .line 458
    :cond_3d
    :goto_3d
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p1, :cond_6c

    const-string v0, "cenc"

    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_6c

    :cond_4a
    const-string v0, "cbc1"

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "cbcs"

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "cens"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    return v1

    .line 467
    :cond_64
    :goto_64
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :cond_6c
    :goto_6c
    return v1
.end method

.method public getExoMediaCryptoType(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->canAcquireSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 544
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public final prepare()V
    .registers 4

    .line 426
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-nez v0, :cond_25

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 429
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    :cond_25
    return-void
.end method

.method public final release()V
    .registers 2

    .line 435
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-nez v0, :cond_16

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->release()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    :cond_16
    return-void
.end method
