.class Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PsshAtom"
.end annotation


# instance fields
.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;
    .registers 1

    .line 194
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    return-object p0
.end method
