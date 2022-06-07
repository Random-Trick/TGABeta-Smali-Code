.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;
.super Ljava/io/IOException;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistResetException"
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 113
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
