.class final Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TtsExtent"
.end annotation


# instance fields
.field final height:I

.field final width:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 753
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->height:I

    return-void
.end method
