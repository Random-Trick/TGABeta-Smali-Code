.class public final Lcom/google/android/exoplayer2/RendererConfiguration;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;


# instance fields
.field public final tunnelingAudioSessionId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 50
    const-class v2, Lcom/google/android/exoplayer2/RendererConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    .line 53
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 54
    iget v2, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    iget p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    if-ne v2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    return v0
.end method
