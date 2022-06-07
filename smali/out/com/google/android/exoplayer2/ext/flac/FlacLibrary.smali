.class public final Lcom/google/android/exoplayer2/ext/flac/FlacLibrary;
.super Ljava/lang/Object;
.source "FlacLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.flac"

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
