.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$r8$lambda$7X3yJ-X9QlG_PTT7tzuaSJAZ84A(Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
