.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    return-void
.end method
