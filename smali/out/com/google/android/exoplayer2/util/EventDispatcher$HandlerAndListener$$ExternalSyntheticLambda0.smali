.class public final synthetic Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;->$r8$lambda$mliFpgNW5cy_3RMzLrKJn2gOVeo(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
