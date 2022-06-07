.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingEnabled:Z

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 75
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;

    sget-object v1, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const-class v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_1c

    :catch_12
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1b
    const/4 v0, 0x0

    .line 86
    :goto_1c
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .registers 8

    monitor-enter p0

    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 224
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 226
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 227
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 228
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 231
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v5, v6

    .line 233
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 234
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 237
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_49

    :cond_48
    const/4 v6, 0x0

    :goto_49
    or-int/2addr v5, v6

    .line 239
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 240
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 241
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 242
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 243
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 244
    new-instance v4, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 245
    new-instance v4, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 248
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v6, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v3, 0x0

    :goto_8a
    or-int/2addr v3, v5

    .line 250
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 251
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    aput-object v3, v0, v1

    .line 252
    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_9b
    .catchall {:try_start_3 .. :try_end_9b} :catchall_bc

    const/16 v3, 0xd

    if-eqz v1, :cond_b3

    :try_start_9f
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    aput-object v1, v0, v3
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a9} :catch_aa
    .catchall {:try_start_9f .. :try_end_a9} :catchall_bc

    goto :goto_ba

    :catch_aa
    move-exception v0

    .line 257
    :try_start_ab
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :cond_b3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    aput-object v1, v0, v3
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_bc

    .line 262
    :goto_ba
    monitor-exit p0

    return-object v0

    :catchall_bc
    move-exception v0

    monitor-exit p0

    throw v0
.end method
