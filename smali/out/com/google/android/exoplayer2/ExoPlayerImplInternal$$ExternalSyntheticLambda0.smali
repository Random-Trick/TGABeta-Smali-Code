.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->$r8$lambda$Pk6VRxtuMKxIkCLWMgjt4FEBD-0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method
