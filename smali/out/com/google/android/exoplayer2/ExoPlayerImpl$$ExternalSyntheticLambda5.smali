.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$r8$lambda$b59raXxaB-trjwE5bgpZInm1QnU(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method
