.class public final synthetic Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final onSessionReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->$r8$lambda$WMIV0_Hfi35-sOyU00bHWnp7EKI(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method
