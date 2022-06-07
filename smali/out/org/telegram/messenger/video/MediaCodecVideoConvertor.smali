.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.super Ljava/lang/Object;
.source "MediaCodecVideoConvertor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
    }
.end annotation


# static fields
.field private static final MEDIACODEC_TIMEOUT_DEFAULT:I = 0x9c4

.field private static final MEDIACODEC_TIMEOUT_INCREASED:I = 0x55f0

.field private static final PROCESSOR_TYPE_INTEL:I = 0x2

.field private static final PROCESSOR_TYPE_MTK:I = 0x3

.field private static final PROCESSOR_TYPE_OTHER:I = 0x0

.field private static final PROCESSOR_TYPE_QCOM:I = 0x1

.field private static final PROCESSOR_TYPE_SEC:I = 0x4

.field private static final PROCESSOR_TYPE_TI:I = 0x5


# instance fields
.field private callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field private endPresentationTime:J

.field private extractor:Landroid/media/MediaExtractor;

.field private mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkConversionCanceled()V
    .registers 2

    .line 971
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    .line 972
    :cond_b
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method

.method private convertVideoInternal(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$CropState;Z)Z
    .registers 106
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "IZIIIIIIIJJJJZZ",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;Z",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v8, p9

    move/from16 v7, p10

    move/from16 v6, p11

    move-wide/from16 v4, p12

    move-wide/from16 v2, p18

    move/from16 v1, p20

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    .line 86
    :try_start_20
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 87
    new-instance v6, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v6}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    move-object/from16 v23, v13

    move-object/from16 v13, p2

    .line 88
    invoke-virtual {v6, v13}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 90
    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 91
    new-instance v11, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v11}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    move/from16 v13, p4

    invoke-virtual {v11, v6, v13}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;Z)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v6

    iput-object v6, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    long-to-float v6, v2

    const/high16 v24, 0x447a0000    # 1000.0f

    div-float v25, v6, v24

    const-wide/16 v26, 0x3e8

    mul-long v4, v2, v26

    .line 99
    iput-wide v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    .line 100
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_53
    .catchall {:try_start_20 .. :try_end_53} :catchall_156e

    const-string v6, "csd-0"

    const-string v5, "prepend-sps-pps-to-idr-frames"

    const-string v13, "video/avc"

    const-wide/16 v14, 0x0

    if-eqz p25, :cond_6a4

    cmp-long v18, p16, v14

    if-ltz v18, :cond_83

    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpg-float v4, v25, v4

    if-gtz v4, :cond_6e

    const v4, 0x27ac40

    const v7, 0x27ac40

    goto :goto_88

    :cond_6e
    const v4, 0x459c4000    # 5000.0f

    cmpg-float v4, v25, v4

    if-gtz v4, :cond_7c

    const v4, 0x2191c0

    const v7, 0x2191c0

    goto :goto_88

    :cond_7c
    const v4, 0x17cdc0

    const v7, 0x17cdc0

    goto :goto_88

    :cond_83
    if-gtz v7, :cond_88

    const v7, 0xe1000

    .line 120
    :cond_88
    :goto_88
    :try_start_88
    rem-int/lit8 v4, v9, 0x10
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8a} :catch_5ea
    .catchall {:try_start_88 .. :try_end_8a} :catchall_5d8

    const/high16 v18, 0x41800000    # 16.0f

    if-eqz v4, :cond_d9

    .line 121
    :try_start_8e
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_b7

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changing width from "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v11, v9

    div-float v11, v11, v18

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x10

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_b7
    int-to-float v4, v9

    div-float v4, v4, v18

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_be} :catch_d1
    .catchall {:try_start_8e .. :try_end_be} :catchall_c2

    mul-int/lit8 v4, v4, 0x10

    move v11, v4

    goto :goto_da

    :catchall_c2
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v2, v9

    move v3, v10

    :goto_cc
    const/4 v6, 0x0

    const/4 v13, -0x5

    move v10, v8

    goto/16 :goto_157f

    :catch_d1
    move-exception v0

    move-object/from16 v13, p0

    move-object v1, v0

    move/from16 v36, v7

    goto/16 :goto_5f0

    :cond_d9
    move v11, v9

    .line 126
    :goto_da
    :try_start_da
    rem-int/lit8 v4, v10, 0x10
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dc} :catch_5cf
    .catchall {:try_start_da .. :try_end_dc} :catchall_5bf

    if-eqz v4, :cond_125

    .line 127
    :try_start_de
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_107

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changing height from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v9, v10

    div-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_107
    int-to-float v4, v10

    div-float v4, v4, v18

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_10e} :catch_11d
    .catchall {:try_start_de .. :try_end_10e} :catchall_112

    mul-int/lit8 v4, v4, 0x10

    move v10, v4

    goto :goto_125

    :catchall_112
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v3, v10

    move v2, v11

    goto :goto_cc

    :catch_11d
    move-exception v0

    move-object/from16 v13, p0

    move-object v1, v0

    move/from16 v36, v7

    goto/16 :goto_5f1

    .line 133
    :cond_125
    :goto_125
    :try_start_125
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_127} :catch_5b5
    .catchall {:try_start_125 .. :try_end_127} :catchall_5a2

    if-eqz v4, :cond_14d

    .line 134
    :try_start_129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create photo encoder "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " duration = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_14d} :catch_11d
    .catchall {:try_start_129 .. :try_end_14d} :catchall_112

    .line 137
    :cond_14d
    :try_start_14d
    invoke-static {v13, v11, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v9, "color-format"

    const v14, 0x7f000789

    .line 138
    invoke-virtual {v4, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "bitrate"

    .line 139
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "frame-rate"

    const/16 v14, 0x1e

    .line 140
    invoke-virtual {v4, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "i-frame-interval"

    const/4 v14, 0x1

    .line 141
    invoke-virtual {v4, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_16f} :catch_5b5
    .catchall {:try_start_14d .. :try_end_16f} :catchall_5a2

    const/4 v9, 0x0

    .line 144
    :try_start_170
    invoke-virtual {v15, v4, v9, v9, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 145
    new-instance v9, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_17c} :catch_595
    .catchall {:try_start_170 .. :try_end_17c} :catchall_5a2

    .line 146
    :try_start_17c
    invoke-virtual {v9}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 147
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 149
    new-instance v18, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_184} :catch_583
    .catchall {:try_start_17c .. :try_end_184} :catchall_5a2

    const/16 v19, 0x0

    int-to-float v4, v8

    const/16 v21, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, p22

    move-object/from16 v3, p1

    move/from16 v33, v4

    move-object/from16 v4, p23

    move-object v14, v5

    move-object/from16 v5, p24

    move-object/from16 v35, v6

    move-object/from16 v6, v19

    move/from16 v36, v7

    move v7, v11

    move v8, v10

    move-object/from16 v37, v9

    move/from16 v9, p5

    move/from16 v38, v10

    move/from16 v10, p6

    move/from16 v39, v11

    move/from16 v11, p3

    move/from16 v12, v33

    move-object/from16 v44, v13

    move-object/from16 v20, v14

    move-object/from16 v14, v23

    move/from16 v13, v21

    :try_start_1b4
    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZ)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b7} :catch_578
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_569

    .line 153
    :try_start_1b7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1b9} :catch_55d
    .catchall {:try_start_1b7 .. :try_end_1b9} :catchall_569

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1de

    .line 154
    :try_start_1bd
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c1} :catch_1d2
    .catchall {:try_start_1bd .. :try_end_1c1} :catchall_1c2

    goto :goto_1df

    :catchall_1c2
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move/from16 v7, v36

    move/from16 v3, v38

    goto/16 :goto_5b1

    :catch_1d2
    move-exception v0

    move-object/from16 v13, p0

    move-object v1, v0

    move-object v14, v15

    move/from16 v3, v38

    move/from16 v11, v39

    const/4 v8, -0x5

    goto/16 :goto_5f8

    :cond_1de
    const/4 v1, 0x0

    .line 159
    :goto_1df
    :try_start_1df
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e2} :catch_55d
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_569

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, -0x5

    :goto_1e8
    if-nez v6, :cond_54a

    .line 162
    :try_start_1ea
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ed} :catch_53b
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_527

    xor-int/lit8 v7, v2, 0x1

    move v8, v13

    const/4 v13, 0x1

    move/from16 v76, v7

    move v7, v6

    move/from16 v6, v76

    :goto_1f6
    if-nez v6, :cond_1fe

    if-eqz v13, :cond_1fb

    goto :goto_1fe

    :cond_1fb
    move v6, v7

    move v13, v8

    goto :goto_1e8

    .line 167
    :cond_1fe
    :goto_1fe
    :try_start_1fe
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    if-eqz p21, :cond_206

    const-wide/16 v9, 0x55f0

    goto :goto_208

    :cond_206
    const-wide/16 v9, 0x9c4

    .line 168
    :goto_208
    invoke-virtual {v15, v14, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_20c} :catch_51e
    .catchall {:try_start_1fe .. :try_end_20c} :catchall_510

    const/4 v10, -0x1

    if-ne v9, v10, :cond_221

    const/4 v10, 0x0

    move-object/from16 v13, p0

    move/from16 v19, v3

    move/from16 p10, v6

    move-object/from16 v12, v35

    :goto_218
    move/from16 v3, v38

    move-object/from16 v11, v44

    :goto_21c
    move v6, v5

    move-object v5, v1

    const/4 v1, -0x1

    goto/16 :goto_44a

    :cond_221
    const/4 v10, -0x3

    if-ne v9, v10, :cond_258

    .line 172
    :try_start_224
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_22e

    .line 173
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_22e
    move/from16 v19, v3

    move/from16 p10, v6

    move v10, v13

    move-object/from16 v12, v35

    move/from16 v3, v38

    move-object/from16 v11, v44

    move-object/from16 v13, p0

    goto :goto_21c

    :catchall_23c
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v13, v8

    move/from16 v7, v36

    move/from16 v3, v38

    goto/16 :goto_537

    :catch_24d
    move-exception v0

    move-object/from16 v13, p0

    :goto_250
    move-object v1, v0

    move-object v14, v15

    move/from16 v3, v38

    :goto_254
    move/from16 v11, v39

    goto/16 :goto_5f8

    :cond_258
    const/4 v10, -0x2

    if-ne v9, v10, :cond_2c1

    .line 176
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v10

    .line 177
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_277

    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "photo encoder new format "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_277} :catch_24d
    .catchall {:try_start_224 .. :try_end_277} :catchall_23c

    :cond_277
    const/4 v11, -0x5

    if-ne v8, v11, :cond_2b3

    if-eqz v10, :cond_2b3

    move/from16 p7, v13

    move-object/from16 v13, p0

    .line 181
    :try_start_280
    iget-object v11, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8

    move-object/from16 v11, v20

    .line 182
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2ae

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v20, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_2b0

    move-object/from16 v12, v35

    .line 183
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v11, "csd-1"

    .line 184
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_2ac} :catch_2e1
    .catchall {:try_start_280 .. :try_end_2ac} :catchall_2d2

    add-int/2addr v3, v10

    goto :goto_2b9

    :cond_2ae
    move-object/from16 v20, v11

    :cond_2b0
    move-object/from16 v12, v35

    goto :goto_2b9

    :cond_2b3
    move/from16 p7, v13

    move-object/from16 v12, v35

    move-object/from16 v13, p0

    :goto_2b9
    move/from16 v10, p7

    move/from16 v19, v3

    move/from16 p10, v6

    goto/16 :goto_218

    :cond_2c1
    move/from16 p7, v13

    move-object/from16 v12, v35

    move-object/from16 v13, p0

    if-ltz v9, :cond_4ef

    .line 192
    :try_start_2c9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_2cb} :catch_4ed
    .catchall {:try_start_2c9 .. :try_end_2cb} :catchall_4dc

    const/16 v10, 0x15

    if-ge v7, v10, :cond_2e4

    .line 193
    :try_start_2cf
    aget-object v7, v1, v9
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2d1} :catch_2e1
    .catchall {:try_start_2cf .. :try_end_2d1} :catchall_2d2

    goto :goto_2e8

    :catchall_2d2
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object v15, v13

    move/from16 v7, v36

    move/from16 v3, v38

    goto/16 :goto_4e9

    :catch_2e1
    move-exception v0

    goto/16 :goto_250

    .line 195
    :cond_2e4
    :try_start_2e4
    invoke-virtual {v15, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2e8} :catch_4ed
    .catchall {:try_start_2e4 .. :try_end_2e8} :catchall_4dc

    :goto_2e8
    if-eqz v7, :cond_4bc

    .line 200
    :try_start_2ea
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2ec} :catch_4b6
    .catchall {:try_start_2ea .. :try_end_2ec} :catchall_4dc

    const/4 v11, 0x1

    if-le v10, v11, :cond_428

    .line 201
    :try_start_2ef
    iget v11, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f1} :catch_41f
    .catchall {:try_start_2ef .. :try_end_2f1} :catchall_40c

    and-int/lit8 v19, v11, 0x2

    if-nez v19, :cond_384

    if-eqz v3, :cond_306

    and-int/lit8 v19, v11, 0x1

    if-eqz v19, :cond_306

    move-object/from16 p8, v1

    .line 203
    :try_start_2fd
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v1, v3

    iput v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v3

    .line 204
    iput v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_308

    :cond_306
    move-object/from16 p8, v1

    :goto_308
    if-eqz v5, :cond_356

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_356

    .line 207
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v11, 0x64

    if-le v1, v11, :cond_355

    .line 208
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v1, v11, [B

    .line 210
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_320
    const/16 v11, 0x60

    if-ge v5, v11, :cond_355

    .line 213
    aget-byte v11, v1, v5

    if-nez v11, :cond_34c

    add-int/lit8 v11, v5, 0x1

    aget-byte v11, v1, v11

    if-nez v11, :cond_34c

    add-int/lit8 v11, v5, 0x2

    aget-byte v11, v1, v11

    if-nez v11, :cond_34c

    add-int/lit8 v11, v5, 0x3

    aget-byte v11, v1, v11

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_34e

    add-int/lit8 v10, v10, 0x1

    if-le v10, v1, :cond_34e

    .line 216
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v1, v5

    iput v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 217
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v5

    iput v1, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_355

    :cond_34c
    move-object/from16 v19, v1

    :cond_34e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    const/16 v11, 0x64

    goto :goto_320

    :cond_355
    :goto_355
    const/4 v5, 0x0

    .line 225
    :cond_356
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    move v11, v5

    move/from16 p10, v6

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v7, v14, v10}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v5

    move v1, v11

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-eqz v7, :cond_376

    .line 227
    iget-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v7, :cond_376

    move/from16 v19, v1

    long-to-float v1, v10

    div-float v1, v1, v24

    div-float v1, v1, v25

    .line 228
    invoke-interface {v7, v5, v6, v1}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V
    :try_end_375
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_375} :catch_2e1
    .catchall {:try_start_2fd .. :try_end_375} :catchall_2d2

    goto :goto_378

    :cond_376
    move/from16 v19, v1

    :goto_378
    move/from16 v5, v19

    move/from16 v1, v39

    move-object/from16 v11, v44

    move/from16 v19, v3

    move/from16 v3, v38

    goto/16 :goto_434

    :cond_384
    move-object/from16 p8, v1

    move/from16 p10, v6

    const/4 v1, -0x5

    if-ne v8, v1, :cond_409

    .line 232
    :try_start_38b
    new-array v1, v10, [B

    .line 233
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_39d} :catch_41f
    .catchall {:try_start_38b .. :try_end_39d} :catchall_40c

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_39f
    if-ltz v6, :cond_3e2

    const/4 v10, 0x3

    if-le v6, v10, :cond_3e2

    .line 240
    :try_start_3a4
    aget-byte v10, v1, v6

    if-ne v10, v7, :cond_3da

    add-int/lit8 v7, v6, -0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_3da

    add-int/lit8 v7, v6, -0x2

    aget-byte v7, v1, v7

    if-nez v7, :cond_3da

    add-int/lit8 v7, v6, -0x3

    aget-byte v10, v1, v7

    if-nez v10, :cond_3da

    .line 241
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 242
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move/from16 v19, v3

    const/4 v11, 0x0

    .line 243
    invoke-virtual {v6, v1, v11, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v3, v7

    invoke-virtual {v10, v1, v7, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3d9
    .catch Ljava/lang/Exception; {:try_start_3a4 .. :try_end_3d9} :catch_2e1
    .catchall {:try_start_3a4 .. :try_end_3d9} :catchall_2d2

    goto :goto_3e6

    :cond_3da
    move/from16 v19, v3

    add-int/lit8 v6, v6, -0x1

    move/from16 v3, v19

    const/4 v7, 0x1

    goto :goto_39f

    :cond_3e2
    move/from16 v19, v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3e6
    move/from16 v3, v38

    move/from16 v1, v39

    move-object/from16 v11, v44

    .line 252
    :try_start_3ec
    invoke-static {v11, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v6, :cond_3fc

    if-eqz v10, :cond_3fc

    .line 254
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v6, "csd-1"

    .line 255
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 257
    :cond_3fc
    iget-object v6, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v6
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_403} :catch_407
    .catchall {:try_start_3ec .. :try_end_403} :catchall_405

    move v8, v6

    goto :goto_434

    :catchall_405
    move-exception v0

    goto :goto_411

    :catch_407
    move-exception v0

    goto :goto_424

    :cond_409
    move/from16 v19, v3

    goto :goto_42e

    :catchall_40c
    move-exception v0

    move/from16 v3, v38

    move/from16 v1, v39

    :goto_411
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move v2, v1

    move-object v15, v13

    move/from16 v7, v36

    const/4 v6, 0x0

    move-object v1, v0

    goto/16 :goto_6a1

    :catch_41f
    move-exception v0

    move/from16 v3, v38

    move/from16 v1, v39

    :goto_424
    move v11, v1

    move-object v14, v15

    goto/16 :goto_592

    :cond_428
    move-object/from16 p8, v1

    move/from16 v19, v3

    move/from16 p10, v6

    :goto_42e
    move/from16 v3, v38

    move/from16 v1, v39

    move-object/from16 v11, v44

    .line 260
    :goto_434
    :try_start_434
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_43c

    const/4 v6, 0x1

    goto :goto_43d

    :cond_43c
    const/4 v6, 0x0

    :goto_43d
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v15, v9, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_434 .. :try_end_441} :catch_4b2
    .catchall {:try_start_434 .. :try_end_441} :catchall_4ae

    move/from16 v10, p7

    move/from16 v39, v1

    move v7, v6

    const/4 v1, -0x1

    move v6, v5

    move-object/from16 v5, p8

    :goto_44a
    if-eq v9, v1, :cond_45b

    move/from16 v38, v3

    move-object v1, v5

    move v5, v6

    move v13, v10

    move-object/from16 v44, v11

    move-object/from16 v35, v12

    move/from16 v3, v19

    move/from16 v6, p10

    goto/16 :goto_1f6

    :cond_45b
    if-nez v2, :cond_495

    .line 268
    :try_start_45d
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/messenger/video/OutputSurface;->drawImage()V
    :try_end_460
    .catch Ljava/lang/Exception; {:try_start_45d .. :try_end_460} :catch_48e
    .catchall {:try_start_45d .. :try_end_460} :catchall_50a

    int-to-float v1, v4

    const/high16 v9, 0x41f00000    # 30.0f

    div-float/2addr v1, v9

    mul-float v1, v1, v24

    mul-float v1, v1, v24

    mul-float v1, v1, v24

    move/from16 p7, v2

    float-to-long v1, v1

    move-object/from16 v9, v37

    .line 270
    :try_start_46f
    invoke-virtual {v9, v1, v2}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 271
    invoke-virtual {v9}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    add-int/lit8 v4, v4, 0x1

    int-to-float v1, v4

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v2, v2, v25

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_486

    .line 277
    invoke-virtual {v15}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_483} :catch_489
    .catchall {:try_start_46f .. :try_end_483} :catchall_50a

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_49b

    :cond_486
    move/from16 v2, p7

    goto :goto_499

    :catch_489
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v9

    goto :goto_492

    :catch_48e
    move-exception v0

    :goto_48f
    move-object/from16 v9, v37

    :goto_491
    move-object v1, v0

    :goto_492
    move-object v14, v15

    goto/16 :goto_254

    :cond_495
    move/from16 p7, v2

    move-object/from16 v9, v37

    :goto_499
    move/from16 v1, p10

    :goto_49b
    move/from16 v38, v3

    move-object/from16 v37, v9

    move v13, v10

    move-object/from16 v44, v11

    move-object/from16 v35, v12

    move/from16 v3, v19

    move/from16 v76, v6

    move v6, v1

    move-object v1, v5

    move/from16 v5, v76

    goto/16 :goto_1f6

    :catchall_4ae
    move-exception v0

    move/from16 v39, v1

    goto :goto_4df

    :catch_4b2
    move-exception v0

    move/from16 v39, v1

    goto :goto_48f

    :catch_4b6
    move-exception v0

    move-object/from16 v9, v37

    move/from16 v3, v38

    goto :goto_491

    :cond_4bc
    move-object/from16 v1, v37

    move/from16 v3, v38

    .line 198
    :try_start_4c0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4dc
    move-exception v0

    move/from16 v3, v38

    :goto_4df
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object v15, v13

    move/from16 v7, v36

    :goto_4e9
    move/from16 v2, v39

    goto/16 :goto_6a0

    :catch_4ed
    move-exception v0

    goto :goto_521

    :cond_4ef
    move-object/from16 v1, v37

    move/from16 v3, v38

    .line 189
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_4c0 .. :try_end_50a} :catch_50c
    .catchall {:try_start_4c0 .. :try_end_50a} :catchall_50a

    :catchall_50a
    move-exception v0

    goto :goto_4df

    :catch_50c
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_525

    :catchall_510
    move-exception v0

    move/from16 v3, v38

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v13, v8

    goto :goto_535

    :catch_51e
    move-exception v0

    move-object/from16 v13, p0

    :goto_521
    move-object/from16 v1, v37

    move/from16 v3, v38

    :goto_525
    move-object v14, v15

    goto :goto_547

    :catchall_527
    move-exception v0

    move/from16 v22, v13

    move/from16 v3, v38

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    :goto_535
    move/from16 v7, v36

    :goto_537
    move/from16 v2, v39

    goto/16 :goto_14fd

    :catch_53b
    move-exception v0

    move/from16 v22, v13

    move-object/from16 v1, v37

    move/from16 v3, v38

    move-object/from16 v13, p0

    move-object v14, v15

    move/from16 v8, v22

    :goto_547
    move/from16 v11, v39

    goto :goto_592

    :cond_54a
    move/from16 v22, v13

    move-object/from16 v1, v37

    move/from16 v3, v38

    move-object/from16 v13, p0

    move-object v9, v1

    move-object v14, v15

    move/from16 v4, v36

    const/4 v6, 0x0

    const/16 v34, 0x0

    move/from16 v15, p9

    goto/16 :goto_640

    :catch_55d
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v1, v37

    move/from16 v3, v38

    move-object v14, v15

    move/from16 v11, v39

    const/4 v8, -0x5

    goto :goto_592

    :catchall_569
    move-exception v0

    move/from16 v3, v38

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move/from16 v7, v36

    goto :goto_5b1

    :catch_578
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v1, v37

    move/from16 v3, v38

    move-object v14, v15

    move/from16 v11, v39

    goto :goto_58f

    :catch_583
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v36, v7

    move-object v1, v9

    move v3, v10

    move/from16 v39, v11

    move-object/from16 v37, v1

    move-object v14, v15

    :goto_58f
    const/4 v8, -0x5

    const/16 v18, 0x0

    :goto_592
    move-object v1, v0

    goto/16 :goto_5f8

    :catch_595
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v36, v7

    move v3, v10

    move/from16 v39, v11

    move-object v1, v0

    move-object v14, v15

    const/4 v8, -0x5

    goto/16 :goto_5f4

    :catchall_5a2
    move-exception v0

    move/from16 v36, v7

    move v3, v10

    move/from16 v39, v11

    move-object/from16 v15, p0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    :goto_5b1
    move/from16 v2, v39

    goto/16 :goto_157d

    :catch_5b5
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v36, v7

    move v3, v10

    move/from16 v39, v11

    move-object v1, v0

    goto :goto_5f2

    :catchall_5bf
    move-exception v0

    move/from16 v36, v7

    move/from16 v39, v11

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v3, v10

    move/from16 v2, v39

    goto :goto_5e4

    :catch_5cf
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v36, v7

    move/from16 v39, v11

    move-object v1, v0

    goto :goto_5f1

    :catchall_5d8
    move-exception v0

    move/from16 v36, v7

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v2, v9

    move v3, v10

    :goto_5e4
    const/4 v6, 0x0

    const/4 v13, -0x5

    move/from16 v10, p9

    goto/16 :goto_157f

    :catch_5ea
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v36, v7

    move-object v1, v0

    :goto_5f0
    move v11, v9

    :goto_5f1
    move v3, v10

    :goto_5f2
    const/4 v8, -0x5

    const/4 v14, 0x0

    :goto_5f4
    const/16 v18, 0x0

    const/16 v37, 0x0

    .line 286
    :goto_5f8
    :try_start_5f8
    instance-of v2, v1, Ljava/lang/IllegalStateException;
    :try_end_5fa
    .catchall {:try_start_5f8 .. :try_end_5fa} :catchall_693

    if-eqz v2, :cond_601

    if-nez p21, :cond_601

    const/16 v34, 0x1

    goto :goto_603

    :cond_601
    const/16 v34, 0x0

    .line 289
    :goto_603
    :try_start_603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60d
    .catchall {:try_start_603 .. :try_end_60d} :catchall_683

    move/from16 v4, v36

    :try_start_60f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " framerate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_617
    .catchall {:try_start_60f .. :try_end_617} :catchall_681

    move/from16 v15, p9

    :try_start_619
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_636
    .catchall {:try_start_619 .. :try_end_636} :catchall_674

    move/from16 v22, v8

    move/from16 v39, v11

    move/from16 v6, v34

    move-object/from16 v9, v37

    const/16 v34, 0x1

    :goto_640
    if-eqz v18, :cond_655

    .line 295
    :try_start_642
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    goto :goto_655

    :catchall_646
    move-exception v0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v7, v4

    move v10, v15

    move/from16 v2, v39

    move-object v15, v13

    move/from16 v13, v22

    goto/16 :goto_157f

    :cond_655
    :goto_655
    if-eqz v9, :cond_65a

    .line 298
    invoke-virtual {v9}, Lorg/telegram/messenger/video/InputSurface;->release()V

    :cond_65a
    if-eqz v14, :cond_662

    .line 301
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V

    .line 302
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    .line 304
    :cond_662
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_665
    .catchall {:try_start_642 .. :try_end_665} :catchall_646

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move/from16 v21, v4

    move v10, v15

    move/from16 v5, v39

    move v4, v3

    move-object v15, v13

    move/from16 v13, v22

    goto/16 :goto_1542

    :catchall_674
    move-exception v0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v7, v4

    move v2, v11

    move v10, v15

    move/from16 v6, v34

    move-object v15, v13

    goto :goto_6a1

    :catchall_681
    move-exception v0

    goto :goto_686

    :catchall_683
    move-exception v0

    move/from16 v4, v36

    :goto_686
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v7, v4

    move v2, v11

    move-object v15, v13

    move/from16 v6, v34

    goto :goto_6a1

    :catchall_693
    move-exception v0

    move/from16 v4, v36

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v7, v4

    move v2, v11

    move-object v15, v13

    :goto_6a0
    const/4 v6, 0x0

    :goto_6a1
    move v13, v8

    goto/16 :goto_157f

    :cond_6a4
    move-object/from16 v20, v5

    move-object v12, v6

    move v15, v8

    move-object v11, v13

    move-object/from16 v14, v23

    move-object/from16 v13, p0

    .line 306
    :try_start_6ad
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-object/from16 v8, p1

    .line 307
    invoke-virtual {v1, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 309
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v6
    :try_end_6c0
    .catchall {:try_start_6ad .. :try_end_6c0} :catchall_1566

    const/4 v1, -0x1

    if-eq v7, v1, :cond_6d9

    .line 310
    :try_start_6c3
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_6ca
    .catchall {:try_start_6c3 .. :try_end_6ca} :catchall_6cc

    move v2, v1

    goto :goto_6db

    :catchall_6cc
    move-exception v0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v2, v9

    move v3, v10

    move v10, v15

    :goto_6d5
    const/4 v6, 0x0

    :goto_6d6
    move-object v15, v13

    goto/16 :goto_157e

    :cond_6d9
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_6db
    const-string v1, "mime"

    if-ltz v6, :cond_6f3

    .line 312
    :try_start_6df
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6ed
    .catchall {:try_start_6df .. :try_end_6ed} :catchall_6cc

    if-nez v3, :cond_6f3

    move/from16 v15, p20

    const/4 v3, 0x1

    goto :goto_6f6

    :cond_6f3
    move/from16 v15, p20

    const/4 v3, 0x0

    :goto_6f6
    if-nez v15, :cond_73e

    if-eqz v3, :cond_6fb

    goto :goto_73e

    .line 781
    :cond_6fb
    :try_start_6fb
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;
    :try_end_6ff
    .catchall {:try_start_6fb .. :try_end_6ff} :catchall_72e

    const/4 v1, -0x1

    if-eq v7, v1, :cond_704

    const/4 v12, 0x1

    goto :goto_705

    :cond_704
    const/4 v12, 0x0

    :goto_705
    move-object/from16 v1, p0

    const/4 v11, 0x1

    move-object v4, v14

    const/4 v14, 0x0

    move-wide/from16 v5, p12

    move-object v15, v8

    move-wide/from16 v7, p14

    move v14, v9

    move v15, v10

    move-wide/from16 v9, p18

    const/4 v14, 0x1

    move-object/from16 v11, p2

    const/4 v14, 0x0

    :try_start_717
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_71a
    .catchall {:try_start_717 .. :try_end_71a} :catchall_72c

    move/from16 v5, p7

    move/from16 v10, p9

    move/from16 v21, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move v4, v15

    const/4 v6, 0x0

    const/16 v34, 0x0

    move-object v15, v13

    const/4 v13, -0x5

    goto/16 :goto_1542

    :catchall_72c
    move-exception v0

    goto :goto_731

    :catchall_72e
    move-exception v0

    move v15, v10

    const/4 v14, 0x0

    :goto_731
    move/from16 v2, p7

    move/from16 v10, p9

    move/from16 v7, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v3, v15

    goto :goto_6d5

    :cond_73e
    :goto_73e
    move v15, v10

    move-object v10, v14

    const/4 v14, 0x0

    if-ltz v6, :cond_1500

    const-wide/32 v26, -0x80000000

    const/16 v3, 0x3e8

    move/from16 v9, p9

    move/from16 v8, p20

    .line 334
    :try_start_74c
    div-int v5, v3, v9
    :try_end_74e
    .catch Ljava/lang/Exception; {:try_start_74c .. :try_end_74e} :catch_1464
    .catchall {:try_start_74c .. :try_end_74e} :catchall_1452

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v4, v5

    const/16 v7, 0x1e

    if-ge v9, v7, :cond_77b

    add-int/lit8 v7, v9, 0x5

    .line 337
    :try_start_757
    div-int v7, v3, v7
    :try_end_759
    .catch Ljava/lang/Exception; {:try_start_757 .. :try_end_759} :catch_76d
    .catchall {:try_start_757 .. :try_end_759} :catchall_75d

    :goto_759
    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v14, v7

    goto :goto_780

    :catchall_75d
    move-exception v0

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v7, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v10, v9

    move-object v15, v13

    goto/16 :goto_157d

    :catch_76d
    move-exception v0

    move/from16 v3, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move/from16 v71, v6

    move v10, v9

    move-object v15, v13

    goto/16 :goto_1472

    :cond_77b
    add-int/lit8 v7, v9, 0x1

    .line 339
    :try_start_77d
    div-int v7, v3, v7

    goto :goto_759

    .line 342
    :goto_780
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 343
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7
    :try_end_78b
    .catch Ljava/lang/Exception; {:try_start_77d .. :try_end_78b} :catch_1464
    .catchall {:try_start_77d .. :try_end_78b} :catchall_1452

    const-wide/16 v30, 0x0

    cmp-long v3, p16, v30

    if-ltz v3, :cond_7ae

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpg-float v3, v25, v3

    if-gtz v3, :cond_79b

    const v3, 0x27ac40

    goto :goto_7a9

    :cond_79b
    const v3, 0x459c4000    # 5000.0f

    cmpg-float v3, v25, v3

    if-gtz v3, :cond_7a6

    const v3, 0x2191c0

    goto :goto_7a9

    :cond_7a6
    const v3, 0x17cdc0

    :goto_7a9
    move-wide/from16 v37, v14

    const-wide/16 v35, 0x0

    goto :goto_7be

    :cond_7ae
    if-gtz p10, :cond_7b8

    move-wide/from16 v35, p16

    move-wide/from16 v37, v14

    const v3, 0xe1000

    goto :goto_7be

    :cond_7b8
    move/from16 v3, p10

    move-wide/from16 v35, p16

    move-wide/from16 v37, v14

    :goto_7be
    move/from16 v14, p11

    if-lez v14, :cond_7e4

    .line 358
    :try_start_7c2
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_7c6
    .catch Ljava/lang/Exception; {:try_start_7c2 .. :try_end_7c6} :catch_7d8
    .catchall {:try_start_7c2 .. :try_end_7c6} :catchall_7c7

    goto :goto_7e4

    :catchall_7c7
    move-exception v0

    move/from16 v2, p7

    move-wide/from16 v72, p14

    move-object v1, v0

    move v7, v3

    move v10, v9

    move-object v15, v13

    move-wide/from16 v44, v35

    :goto_7d2
    const/4 v6, 0x0

    const/4 v13, -0x5

    :goto_7d4
    move/from16 v3, p8

    goto/16 :goto_157f

    :catch_7d8
    move-exception v0

    move-wide/from16 v72, p14

    move-object v1, v0

    move/from16 v71, v6

    move v10, v9

    move-object v15, v13

    move-wide/from16 v44, v35

    goto/16 :goto_1472

    :cond_7e4
    :goto_7e4
    const-wide/16 v30, 0x0

    cmp-long v15, v35, v30

    if-ltz v15, :cond_7ed

    move-wide/from16 v14, v18

    goto :goto_7ef

    :cond_7ed
    move-wide/from16 v14, v35

    :goto_7ef
    cmp-long v23, v14, v30

    if-ltz v23, :cond_82b

    move/from16 v23, v2

    .line 367
    :try_start_7f5
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-wide/from16 v35, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v15, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide/from16 v4, p12

    move/from16 v30, v6

    move-object/from16 v33, v12

    const-wide/16 v12, 0x0

    goto/16 :goto_85c

    :catchall_807
    move-exception v0

    move/from16 v2, p7

    move-wide/from16 v72, p14

    move-object v1, v0

    move v7, v3

    move v10, v9

    move-wide/from16 v44, v14

    const/4 v6, 0x0

    move/from16 v3, p8

    goto/16 :goto_6d6

    :catch_816
    move-exception v0

    move-wide/from16 v72, p14

    move-object v1, v0

    move/from16 v71, v6

    move v10, v9

    move-wide/from16 v44, v14

    :goto_81f
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v54, 0x0

    const/16 v69, 0x0

    move-object v15, v13

    const/4 v13, -0x5

    goto/16 :goto_147b

    :cond_82b
    move/from16 v23, v2

    move-wide/from16 v35, v4

    const-wide/16 v30, 0x0

    move-wide/from16 v4, p12

    cmp-long v2, v4, v30

    if-lez v2, :cond_850

    .line 369
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_839
    .catch Ljava/lang/Exception; {:try_start_7f5 .. :try_end_839} :catch_816
    .catchall {:try_start_7f5 .. :try_end_839} :catchall_807

    move/from16 v30, v6

    const/4 v6, 0x0

    :try_start_83c
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_83f
    .catch Ljava/lang/Exception; {:try_start_83c .. :try_end_83f} :catch_846
    .catchall {:try_start_83c .. :try_end_83f} :catchall_807

    move-object/from16 v6, p26

    move-object/from16 v33, v12

    const-wide/16 v12, 0x0

    goto :goto_85e

    :catch_846
    move-exception v0

    move-wide/from16 v72, p14

    move-object v1, v0

    move v10, v9

    move-wide/from16 v44, v14

    move/from16 v71, v30

    goto :goto_81f

    :cond_850
    move/from16 v30, v6

    .line 371
    :try_start_852
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_854
    .catch Ljava/lang/Exception; {:try_start_852 .. :try_end_854} :catch_1448
    .catchall {:try_start_852 .. :try_end_854} :catchall_1437

    move-object/from16 v33, v12

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    :try_start_859
    invoke-virtual {v2, v12, v13, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_85c
    .catch Ljava/lang/Exception; {:try_start_859 .. :try_end_85c} :catch_142c
    .catchall {:try_start_859 .. :try_end_85c} :catchall_1423

    :goto_85c
    move-object/from16 v6, p26

    :goto_85e
    if-eqz v6, :cond_8a0

    const/16 v2, 0x5a

    move/from16 v13, p3

    if-eq v13, v2, :cond_870

    const/16 v2, 0x10e

    if-ne v13, v2, :cond_86b

    goto :goto_870

    .line 381
    :cond_86b
    :try_start_86b
    iget v2, v6, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 382
    iget v12, v6, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    goto :goto_874

    .line 378
    :cond_870
    :goto_870
    iget v2, v6, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 379
    iget v12, v6, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I
    :try_end_874
    .catch Ljava/lang/Exception; {:try_start_86b .. :try_end_874} :catch_88a
    .catchall {:try_start_86b .. :try_end_874} :catchall_87a

    :goto_874
    move/from16 v76, v12

    move v12, v2

    move/from16 v2, v76

    goto :goto_8a6

    :catchall_87a
    move-exception v0

    move/from16 v2, p7

    move-wide/from16 v72, p14

    move-object v1, v0

    move v7, v3

    move v10, v9

    move-wide/from16 v44, v14

    const/4 v6, 0x0

    const/4 v13, -0x5

    move-object/from16 v15, p0

    goto/16 :goto_7d4

    :catch_88a
    move-exception v0

    move-wide/from16 v72, p14

    move-object v1, v0

    :goto_88e
    move v10, v9

    move-wide/from16 v44, v14

    move/from16 v71, v30

    const/4 v8, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v54, 0x0

    const/16 v69, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_147b

    :cond_8a0
    move/from16 v13, p3

    move/from16 v12, p7

    move/from16 v2, p8

    .line 388
    :goto_8a6
    :try_start_8a6
    sget-boolean v39, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_8a8
    .catch Ljava/lang/Exception; {:try_start_8a6 .. :try_end_8a8} :catch_142c
    .catchall {:try_start_8a6 .. :try_end_8a8} :catchall_1423

    if-eqz v39, :cond_8c6

    .line 389
    :try_start_8aa
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create encoder with w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_8c6
    .catch Ljava/lang/Exception; {:try_start_8aa .. :try_end_8c6} :catch_88a
    .catchall {:try_start_8aa .. :try_end_8c6} :catchall_87a

    .line 391
    :cond_8c6
    :try_start_8c6
    invoke-static {v11, v12, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "color-format"

    const v6, 0x7f000789

    .line 392
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "bitrate"

    .line 393
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    .line 394
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    const/4 v6, 0x2

    .line 395
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 397
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8e4
    .catch Ljava/lang/Exception; {:try_start_8c6 .. :try_end_8e4} :catch_142c
    .catchall {:try_start_8c6 .. :try_end_8e4} :catchall_1423

    const/16 v5, 0x17

    if-ge v6, v5, :cond_91a

    :try_start_8e8
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v5
    :try_end_8ec
    .catch Ljava/lang/Exception; {:try_start_8e8 .. :try_end_8ec} :catch_88a
    .catchall {:try_start_8e8 .. :try_end_8ec} :catchall_87a

    move/from16 v39, v2

    const/16 v2, 0x1e0

    if-gt v5, v2, :cond_91c

    const v2, 0xe1000

    if-le v3, v2, :cond_8f8

    goto :goto_8f9

    :cond_8f8
    move v2, v3

    :goto_8f9
    :try_start_8f9
    const-string v3, "bitrate"

    .line 401
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_8fe
    .catch Ljava/lang/Exception; {:try_start_8f9 .. :try_end_8fe} :catch_913
    .catchall {:try_start_8f9 .. :try_end_8fe} :catchall_901

    move/from16 v21, v2

    goto :goto_91e

    :catchall_901
    move-exception v0

    move/from16 v3, p8

    move-wide/from16 v72, p14

    move-object v1, v0

    move v7, v2

    move v10, v9

    move-wide/from16 v44, v14

    const/4 v6, 0x0

    const/4 v13, -0x5

    move-object/from16 v15, p0

    move/from16 v2, p7

    goto/16 :goto_157f

    :catch_913
    move-exception v0

    move-wide/from16 v72, p14

    move-object v1, v0

    move v3, v2

    goto/16 :goto_88e

    :cond_91a
    move/from16 v39, v2

    :cond_91c
    move/from16 v21, v3

    .line 404
    :goto_91e
    :try_start_91e
    invoke-static {v11}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_922
    .catch Ljava/lang/Exception; {:try_start_91e .. :try_end_922} :catch_1410
    .catchall {:try_start_91e .. :try_end_922} :catchall_13fb

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 405
    :try_start_924
    invoke-virtual {v5, v4, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    new-instance v4, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_930
    .catch Ljava/lang/Exception; {:try_start_924 .. :try_end_930} :catch_13e5
    .catchall {:try_start_924 .. :try_end_930} :catchall_13fb

    .line 407
    :try_start_930
    invoke-virtual {v4}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 408
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 410
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_93e
    .catch Ljava/lang/Exception; {:try_start_930 .. :try_end_93e} :catch_13cb
    .catchall {:try_start_930 .. :try_end_93e} :catchall_13fb

    .line 411
    :try_start_93e
    new-instance v13, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_940
    .catch Ljava/lang/Exception; {:try_start_93e .. :try_end_940} :catch_13ae
    .catchall {:try_start_93e .. :try_end_940} :catchall_13fb

    const/16 v43, 0x0

    int-to-float v3, v9

    const/16 v45, 0x0

    move-object/from16 v50, v1

    move-object v1, v13

    move-object/from16 v52, v2

    move/from16 v51, v23

    move/from16 v53, v39

    move-object/from16 v2, p22

    move/from16 v23, v3

    const/16 v39, 0x1

    move-object/from16 v3, v43

    move-object/from16 v54, v4

    move-object/from16 v4, p23

    move-object/from16 p10, v5

    move-object/from16 v5, p24

    move/from16 v56, v6

    move/from16 v55, v30

    move-object/from16 v6, p26

    move-object/from16 v57, v7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p5

    move-object/from16 v58, v10

    move/from16 v10, p6

    move-object/from16 v60, v11

    move-object/from16 v59, v20

    move/from16 v11, p3

    move/from16 v63, v12

    move-object/from16 v64, v33

    move/from16 v12, v23

    move-wide/from16 p16, v14

    move-object/from16 v15, p0

    move-object v14, v13

    move/from16 v13, v45

    :try_start_983
    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZ)V
    :try_end_986
    .catch Ljava/lang/Exception; {:try_start_983 .. :try_end_986} :catch_139b
    .catchall {:try_start_983 .. :try_end_986} :catchall_1394

    if-nez p27, :cond_9ed

    move/from16 v1, p8

    .line 412
    :try_start_98a
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_98e
    .catch Ljava/lang/Exception; {:try_start_98a .. :try_end_98e} :catch_9d0
    .catchall {:try_start_98a .. :try_end_98e} :catchall_9bb

    int-to-float v2, v2

    move/from16 v6, p5

    move/from16 v7, p6

    :try_start_993
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_997
    .catch Ljava/lang/Exception; {:try_start_993 .. :try_end_997} :catch_9b9
    .catchall {:try_start_993 .. :try_end_997} :catchall_9b7

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9b4

    move/from16 v2, p7

    const/4 v4, 0x1

    .line 413
    :try_start_9a3
    invoke-static {v6, v7, v2, v1, v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZ)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v7, v2, v1, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9af
    .catch Ljava/lang/Exception; {:try_start_9a3 .. :try_end_9af} :catch_9b2
    .catchall {:try_start_9a3 .. :try_end_9af} :catchall_9b0

    goto :goto_9f6

    :catchall_9b0
    move-exception v0

    goto :goto_9c2

    :catch_9b2
    move-exception v0

    goto :goto_9d7

    :cond_9b4
    move/from16 v2, p7

    goto :goto_9f5

    :catchall_9b7
    move-exception v0

    goto :goto_9c0

    :catch_9b9
    move-exception v0

    goto :goto_9d5

    :catchall_9bb
    move-exception v0

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_9c0
    move/from16 v2, p7

    :goto_9c2
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move v3, v1

    move/from16 v7, v21

    const/4 v6, 0x0

    const/4 v13, -0x5

    move-object v1, v0

    goto/16 :goto_157f

    :catch_9d0
    move-exception v0

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_9d5
    move/from16 v2, p7

    :goto_9d7
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object/from16 v23, v14

    move/from16 v3, v21

    move-object/from16 v8, v52

    :goto_9e4
    move/from16 v71, v55

    const/4 v13, -0x5

    const/16 v69, 0x0

    :goto_9e9
    move-object/from16 v14, p10

    goto/16 :goto_147b

    :cond_9ed
    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v2, p7

    move/from16 v1, p8

    :goto_9f5
    const/4 v4, 0x1

    .line 415
    :goto_9f6
    :try_start_9f6
    invoke-virtual {v14}, Lorg/telegram/messenger/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_9fa
    .catch Ljava/lang/Exception; {:try_start_9f6 .. :try_end_9fa} :catch_137b
    .catchall {:try_start_9f6 .. :try_end_9fa} :catchall_1394

    move-object/from16 v8, v52

    move-object/from16 v5, v57

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_a00
    invoke-virtual {v8, v5, v3, v9, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 416
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_a06
    .catch Ljava/lang/Exception; {:try_start_a00 .. :try_end_a06} :catch_1367
    .catchall {:try_start_a00 .. :try_end_a06} :catchall_1394

    move/from16 v3, v56

    const/16 v5, 0x15

    if-ge v3, v5, :cond_a27

    .line 422
    :try_start_a0c
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 423
    invoke-virtual/range {p10 .. p10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_a14
    .catch Ljava/lang/Exception; {:try_start_a0c .. :try_end_a14} :catch_a15
    .catchall {:try_start_a0c .. :try_end_a14} :catchall_9b0

    goto :goto_a29

    :catch_a15
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object/from16 v69, v9

    :goto_a1f
    move-object/from16 v23, v14

    move/from16 v3, v21

    move/from16 v71, v55

    const/4 v13, -0x5

    goto :goto_9e9

    :cond_a27
    move-object v3, v9

    move-object v5, v3

    :goto_a29
    move/from16 v10, v51

    if-ltz v10, :cond_b4d

    .line 428
    :try_start_a2d
    iget-object v11, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    move-object/from16 v12, v50

    .line 429
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a3f
    .catch Ljava/lang/Exception; {:try_start_a2d .. :try_end_a3f} :catch_b3b
    .catchall {:try_start_a2d .. :try_end_a3f} :catchall_b2b

    if-nez v9, :cond_a5a

    :try_start_a41
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "audio/mpeg"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a4b
    .catch Ljava/lang/Exception; {:try_start_a41 .. :try_end_a4b} :catch_a50
    .catchall {:try_start_a41 .. :try_end_a4b} :catchall_9b0

    if-eqz v9, :cond_a4e

    goto :goto_a5a

    :cond_a4e
    const/4 v13, 0x0

    goto :goto_a5b

    :catch_a50
    move-exception v0

    :goto_a51
    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    goto/16 :goto_b47

    :cond_a5a
    :goto_a5a
    const/4 v13, 0x1

    .line 431
    :goto_a5b
    :try_start_a5b
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "audio/unknown"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a65
    .catch Ljava/lang/Exception; {:try_start_a5b .. :try_end_a65} :catch_b3b
    .catchall {:try_start_a5b .. :try_end_a65} :catchall_b2b

    if-eqz v9, :cond_a68

    const/4 v10, -0x1

    :cond_a68
    if-ltz v10, :cond_b20

    if-eqz v13, :cond_ac1

    .line 437
    :try_start_a6c
    iget-object v9, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v9, v11, v4}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v9

    .line 438
    iget-object v12, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_a77
    .catch Ljava/lang/Exception; {:try_start_a6c .. :try_end_a77} :catch_abd
    .catchall {:try_start_a6c .. :try_end_a77} :catchall_ab4

    :try_start_a77
    const-string v12, "max-input-size"

    .line 440
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_a7d
    .catch Ljava/lang/Exception; {:try_start_a77 .. :try_end_a7d} :catch_a7e
    .catchall {:try_start_a77 .. :try_end_a7d} :catchall_9b0

    goto :goto_a84

    :catch_a7e
    move-exception v0

    move-object v11, v0

    .line 442
    :try_start_a80
    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_a84
    if-gtz v11, :cond_a88

    const/high16 v11, 0x10000

    .line 447
    :cond_a88
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12
    :try_end_a8c
    .catch Ljava/lang/Exception; {:try_start_a80 .. :try_end_a8c} :catch_abd
    .catchall {:try_start_a80 .. :try_end_a8c} :catchall_ab4

    move-object/from16 v20, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p12

    cmp-long v23, v4, v6

    if-lez v23, :cond_aa0

    .line 450
    :try_start_a96
    iget-object v6, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_a9c
    .catch Ljava/lang/Exception; {:try_start_a96 .. :try_end_a9c} :catch_a50
    .catchall {:try_start_a96 .. :try_end_a9c} :catchall_9b0

    move v7, v11

    move-object/from16 v23, v12

    goto :goto_aab

    .line 452
    :cond_aa0
    :try_start_aa0
    iget-object v6, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move v7, v11

    move-object/from16 v23, v12

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v11, v12, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_aab
    .catch Ljava/lang/Exception; {:try_start_aa0 .. :try_end_aab} :catch_a50
    .catchall {:try_start_aa0 .. :try_end_aab} :catchall_ab2

    :goto_aab
    move-wide/from16 v11, p14

    move v6, v7

    move v1, v9

    const/4 v9, 0x0

    goto/16 :goto_b59

    :catchall_ab2
    move-exception v0

    goto :goto_ab7

    :catchall_ab4
    move-exception v0

    move-wide/from16 v4, p12

    :goto_ab7
    move/from16 v3, p8

    move/from16 v10, p9

    goto/16 :goto_1407

    :catch_abd
    move-exception v0

    move-wide/from16 v4, p12

    goto :goto_a51

    :cond_ac1
    move-object/from16 v20, v5

    move-wide/from16 v4, p12

    .line 455
    :try_start_ac5
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v6, p1

    move/from16 v7, p8

    .line 456
    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_ad4
    .catch Ljava/lang/Exception; {:try_start_ac5 .. :try_end_ad4} :catch_b1e
    .catchall {:try_start_ac5 .. :try_end_ad4} :catchall_b1c

    move v9, v13

    const-wide/16 v12, 0x0

    cmp-long v23, v4, v12

    if-lez v23, :cond_aeb

    const/4 v12, 0x0

    .line 460
    :try_start_adc
    invoke-virtual {v1, v4, v5, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_adf
    .catch Ljava/lang/Exception; {:try_start_adc .. :try_end_adf} :catch_a50
    .catchall {:try_start_adc .. :try_end_adf} :catchall_ae0

    goto :goto_af0

    :catchall_ae0
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v3, v7

    goto/16 :goto_140c

    :cond_aeb
    move-wide v6, v12

    const/4 v12, 0x0

    .line 462
    :try_start_aed
    invoke-virtual {v1, v6, v7, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 465
    :goto_af0
    new-instance v6, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v6, v11, v1, v10}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;I)V
    :try_end_af5
    .catch Ljava/lang/Exception; {:try_start_aed .. :try_end_af5} :catch_b1e
    .catchall {:try_start_aed .. :try_end_af5} :catchall_b1c

    .line 466
    :try_start_af5
    iput-wide v4, v6, Lorg/telegram/messenger/video/AudioRecoder;->startTime:J
    :try_end_af7
    .catch Ljava/lang/Exception; {:try_start_af5 .. :try_end_af7} :catch_b0e
    .catchall {:try_start_af5 .. :try_end_af7} :catchall_b1c

    move-wide/from16 v11, p14

    .line 467
    :try_start_af9
    iput-wide v11, v6, Lorg/telegram/messenger/video/AudioRecoder;->endTime:J

    .line 468
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget-object v7, v6, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v13, 0x1

    invoke-virtual {v1, v7, v13}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v1
    :try_end_b04
    .catch Ljava/lang/Exception; {:try_start_af9 .. :try_end_b04} :catch_b0c
    .catchall {:try_start_af9 .. :try_end_b04} :catchall_b0a

    move v13, v9

    const/16 v23, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_b59

    :catchall_b0a
    move-exception v0

    goto :goto_b30

    :catch_b0c
    move-exception v0

    goto :goto_b11

    :catch_b0e
    move-exception v0

    move-wide/from16 v11, p14

    :goto_b11
    move/from16 v10, p9

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object/from16 v69, v6

    move-wide/from16 v72, v11

    goto/16 :goto_a1f

    :catchall_b1c
    move-exception v0

    goto :goto_b2e

    :catch_b1e
    move-exception v0

    goto :goto_b3e

    :cond_b20
    move-wide/from16 v11, p14

    move-object/from16 v20, v5

    move v9, v13

    move-wide/from16 v4, p12

    const/4 v1, -0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_b57

    :catchall_b2b
    move-exception v0

    move-wide/from16 v4, p12

    :goto_b2e
    move-wide/from16 v11, p14

    :goto_b30
    move/from16 v3, p8

    move/from16 v10, p9

    move-wide/from16 v44, p16

    move-object v1, v0

    move-wide/from16 v72, v11

    goto/16 :goto_140c

    :catch_b3b
    move-exception v0

    move-wide/from16 v4, p12

    :goto_b3e
    move-wide/from16 v11, p14

    move/from16 v10, p9

    move-wide/from16 v44, p16

    move-object v1, v0

    move-wide/from16 v72, v11

    :goto_b47
    move-object/from16 v23, v14

    move/from16 v3, v21

    goto/16 :goto_9e4

    :cond_b4d
    move-wide/from16 v11, p14

    move-object/from16 v20, v5

    move-wide/from16 v4, p12

    const/4 v1, -0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_b57
    const/16 v23, 0x0

    :goto_b59
    if-gez v10, :cond_b5d

    const/4 v7, 0x1

    goto :goto_b5e

    :cond_b5d
    const/4 v7, 0x0

    .line 477
    :goto_b5e
    :try_start_b5e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_b61
    .catch Ljava/lang/Exception; {:try_start_b5e .. :try_end_b61} :catch_134d
    .catchall {:try_start_b5e .. :try_end_b61} :catchall_1394

    move-wide/from16 p14, p16

    move-wide/from16 v65, v18

    move-wide/from16 v67, v65

    move-object/from16 v52, v23

    move-wide/from16 v61, v26

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v30, -0x5

    const/16 v33, 0x0

    const/16 v40, 0x1

    const-wide/16 v50, 0x0

    const-wide/16 v56, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_b7c
    if-eqz v23, :cond_b99

    if-nez v13, :cond_b83

    if-nez v27, :cond_b83

    goto :goto_b99

    :cond_b83
    move/from16 v4, p8

    move/from16 v10, p9

    move-wide/from16 v44, p14

    move v5, v2

    move-object v2, v8

    move-object/from16 v69, v9

    move-wide/from16 v72, v11

    move-object/from16 v23, v14

    move/from16 v71, v55

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p10

    goto/16 :goto_14c1

    .line 480
    :cond_b99
    :goto_b99
    :try_start_b99
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_b9c
    .catch Ljava/lang/Exception; {:try_start_b99 .. :try_end_b9c} :catch_1334
    .catchall {:try_start_b99 .. :try_end_b9c} :catchall_1322

    if-nez v13, :cond_bcb

    if-eqz v9, :cond_bcb

    move/from16 p16, v7

    .line 483
    :try_start_ba2
    iget-object v7, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v9, v7, v1}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MP4Builder;I)Z

    move-result v7
    :try_end_ba8
    .catch Ljava/lang/Exception; {:try_start_ba2 .. :try_end_ba8} :catch_bb7
    .catchall {:try_start_ba2 .. :try_end_ba8} :catchall_bab

    move/from16 v27, v7

    goto :goto_bcd

    :catchall_bab
    move-exception v0

    move/from16 v3, p8

    move/from16 v10, p9

    move-wide/from16 v44, p14

    move-object v1, v0

    move-wide/from16 v72, v11

    goto/16 :goto_132e

    :catch_bb7
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v44, p14

    move-object v1, v0

    move-object/from16 v69, v9

    move-wide/from16 v72, v11

    move-object/from16 v23, v14

    move/from16 v3, v21

    move/from16 v13, v30

    move/from16 v71, v55

    goto/16 :goto_9e9

    :cond_bcb
    move/from16 p16, v7

    :goto_bcd
    if-nez v33, :cond_d83

    .line 488
    :try_start_bcf
    iget-object v7, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7
    :try_end_bd5
    .catch Ljava/lang/Exception; {:try_start_bcf .. :try_end_bd5} :catch_d6e
    .catchall {:try_start_bcf .. :try_end_bd5} :catchall_d62

    move-object/from16 v69, v9

    move/from16 v9, v55

    if-ne v7, v9, :cond_c45

    const-wide/16 v4, 0x9c4

    .line 490
    :try_start_bdd
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_c24

    .line 493
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_bec

    .line 494
    aget-object v4, v3, v7

    goto :goto_bf0

    .line 496
    :cond_bec
    invoke-virtual {v8, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 498
    :goto_bf0
    iget-object v5, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-object/from16 v55, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v46

    if-gez v46, :cond_c0d

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x4

    move-object/from16 v43, v8

    move/from16 v44, v7

    .line 500
    invoke-virtual/range {v43 .. v49}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v33, 0x1

    goto :goto_c26

    :cond_c0d
    const/16 v45, 0x0

    .line 503
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v47

    const/16 v49, 0x0

    move-object/from16 v43, v8

    move/from16 v44, v7

    invoke-virtual/range {v43 .. v49}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 504
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_c23
    .catch Ljava/lang/Exception; {:try_start_bdd .. :try_end_c23} :catch_c39
    .catchall {:try_start_bdd .. :try_end_c23} :catchall_bab

    goto :goto_c26

    :cond_c24
    move-object/from16 v55, v3

    :goto_c26
    move/from16 v41, v1

    move/from16 v71, v9

    move/from16 v70, v10

    move-wide/from16 v72, v11

    move-object/from16 v9, v58

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x0

    move/from16 v58, v13

    move-wide/from16 v12, p12

    goto/16 :goto_d46

    :catch_c39
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v44, p14

    move-object v1, v0

    move/from16 v71, v9

    :goto_c41
    move-wide/from16 v72, v11

    goto/16 :goto_d7b

    :cond_c45
    move-object/from16 v55, v3

    if-eqz v13, :cond_d30

    const/4 v3, -0x1

    if-eq v10, v3, :cond_d1f

    if-ne v7, v10, :cond_d30

    .line 508
    :try_start_c4e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c50
    .catch Ljava/lang/Exception; {:try_start_c4e .. :try_end_c50} :catch_d16
    .catchall {:try_start_c4e .. :try_end_c50} :catchall_d10

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_c77

    .line 509
    :try_start_c54
    iget-object v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v4
    :try_end_c5a
    .catch Ljava/lang/Exception; {:try_start_c54 .. :try_end_c5a} :catch_c6e
    .catchall {:try_start_c54 .. :try_end_c5a} :catchall_bab

    move/from16 v71, v9

    move/from16 v70, v10

    int-to-long v9, v6

    cmp-long v7, v4, v9

    if-lez v7, :cond_c7b

    const-wide/16 v6, 0x400

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 512
    :try_start_c67
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v52
    :try_end_c6b
    .catch Ljava/lang/Exception; {:try_start_c67 .. :try_end_c6b} :catch_c6c
    .catchall {:try_start_c67 .. :try_end_c6b} :catchall_bab

    goto :goto_c7b

    :catch_c6c
    move-exception v0

    goto :goto_c71

    :catch_c6e
    move-exception v0

    move/from16 v71, v9

    :goto_c71
    move/from16 v10, p9

    move-wide/from16 v44, p14

    move-object v1, v0

    goto :goto_c41

    :cond_c77
    move/from16 v71, v9

    move/from16 v70, v10

    :cond_c7b
    :goto_c7b
    move-object/from16 v4, v52

    .line 515
    :try_start_c7d
    iget-object v5, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    move-object/from16 v9, v58

    iput v5, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_c88
    .catch Ljava/lang/Exception; {:try_start_c7d .. :try_end_c88} :catch_d0e
    .catchall {:try_start_c7d .. :try_end_c88} :catchall_d10

    const/16 v5, 0x15

    if-ge v3, v5, :cond_c94

    .line 517
    :try_start_c8c
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 518
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_c94
    .catch Ljava/lang/Exception; {:try_start_c8c .. :try_end_c94} :catch_c6c
    .catchall {:try_start_c8c .. :try_end_c94} :catchall_bab

    .line 520
    :cond_c94
    :try_start_c94
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_c96
    .catch Ljava/lang/Exception; {:try_start_c94 .. :try_end_c96} :catch_d0e
    .catchall {:try_start_c94 .. :try_end_c96} :catchall_d10

    if-ltz v3, :cond_ca8

    .line 521
    :try_start_c98
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 p17, v6

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 522
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_ca7
    .catch Ljava/lang/Exception; {:try_start_c98 .. :try_end_ca7} :catch_c6c
    .catchall {:try_start_c98 .. :try_end_ca7} :catchall_bab

    goto :goto_caf

    :cond_ca8
    move/from16 p17, v6

    const/4 v3, 0x0

    .line 524
    :try_start_cab
    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v33, 0x1

    .line 527
    :goto_caf
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_cb1
    .catch Ljava/lang/Exception; {:try_start_cab .. :try_end_cb1} :catch_d0e
    .catchall {:try_start_cab .. :try_end_cb1} :catchall_d10

    if-lez v3, :cond_cff

    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    if-ltz v3, :cond_cbf

    :try_start_cb9
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_cbb
    .catch Ljava/lang/Exception; {:try_start_cb9 .. :try_end_cbb} :catch_c6c
    .catchall {:try_start_cb9 .. :try_end_cbb} :catchall_bab

    cmp-long v3, v5, v11

    if-gez v3, :cond_cff

    :cond_cbf
    const/4 v3, 0x0

    .line 528
    :try_start_cc0
    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 529
    iget-object v5, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 530
    iget-object v5, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v5, v1, v4, v9, v3}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v5

    const-wide/16 v31, 0x0

    cmp-long v3, v5, v31

    if-eqz v3, :cond_cff

    .line 532
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;
    :try_end_cd8
    .catch Ljava/lang/Exception; {:try_start_cc0 .. :try_end_cd8} :catch_d0e
    .catchall {:try_start_cc0 .. :try_end_cd8} :catchall_d10

    if-eqz v3, :cond_cff

    move-wide/from16 v72, v11

    .line 533
    :try_start_cdc
    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_cde
    .catch Ljava/lang/Exception; {:try_start_cdc .. :try_end_cde} :catch_cfd
    .catchall {:try_start_cdc .. :try_end_cde} :catchall_cfb

    move/from16 v41, v1

    move/from16 v58, v13

    const-wide/16 v1, 0x9c4

    move-wide/from16 v12, p12

    sub-long v42, v10, v12

    cmp-long v7, v42, v50

    if-lez v7, :cond_cee

    sub-long v50, v10, v12

    :cond_cee
    move-wide/from16 v10, v50

    long-to-float v7, v10

    div-float v7, v7, v24

    div-float v7, v7, v25

    .line 536
    :try_start_cf5
    invoke-interface {v3, v5, v6, v7}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v50, v10

    goto :goto_d09

    :catchall_cfb
    move-exception v0

    goto :goto_d13

    :catch_cfd
    move-exception v0

    goto :goto_d1b

    :cond_cff
    move/from16 v41, v1

    move-wide/from16 v72, v11

    move/from16 v58, v13

    const-wide/16 v1, 0x9c4

    move-wide/from16 v12, p12

    :goto_d09
    move/from16 v6, p17

    move-object/from16 v52, v4

    goto :goto_d45

    :catch_d0e
    move-exception v0

    goto :goto_d19

    :catchall_d10
    move-exception v0

    move-wide/from16 v72, v11

    :goto_d13
    move-wide/from16 v12, p12

    goto :goto_d66

    :catch_d16
    move-exception v0

    move/from16 v71, v9

    :goto_d19
    move-wide/from16 v72, v11

    :goto_d1b
    move-wide/from16 v12, p12

    goto/16 :goto_d76

    :cond_d1f
    move/from16 v41, v1

    move/from16 v71, v9

    move/from16 v70, v10

    move-wide/from16 v72, v11

    move-object/from16 v9, v58

    const-wide/16 v1, 0x9c4

    move/from16 v58, v13

    move-wide/from16 v12, p12

    goto :goto_d41

    :cond_d30
    move/from16 v41, v1

    move/from16 v71, v9

    move/from16 v70, v10

    move-wide/from16 v72, v11

    move-object/from16 v9, v58

    const-wide/16 v1, 0x9c4

    move/from16 v58, v13

    move-wide/from16 v12, p12

    const/4 v3, -0x1

    :goto_d41
    if-ne v7, v3, :cond_d45

    const/4 v3, 0x1

    goto :goto_d46

    :cond_d45
    :goto_d45
    const/4 v3, 0x0

    :goto_d46
    if-eqz v3, :cond_d96

    .line 544
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v44

    if-ltz v44, :cond_d96

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x4

    move-object/from16 v43, v8

    .line 546
    invoke-virtual/range {v43 .. v49}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d5b
    .catch Ljava/lang/Exception; {:try_start_cf5 .. :try_end_d5b} :catch_d60
    .catchall {:try_start_cf5 .. :try_end_d5b} :catchall_d5e

    const/16 v33, 0x1

    goto :goto_d96

    :catchall_d5e
    move-exception v0

    goto :goto_d66

    :catch_d60
    move-exception v0

    goto :goto_d76

    :catchall_d62
    move-exception v0

    move-wide/from16 v72, v11

    move-wide v12, v4

    :goto_d66
    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v10, p9

    goto/16 :goto_132b

    :catch_d6e
    move-exception v0

    move-object/from16 v69, v9

    move-wide/from16 v72, v11

    move/from16 v71, v55

    move-wide v12, v4

    :goto_d76
    move/from16 v10, p9

    move-wide/from16 v44, p14

    move-object v1, v0

    :goto_d7b
    move-object/from16 v23, v14

    move/from16 v3, v21

    move/from16 v13, v30

    goto/16 :goto_9e9

    :cond_d83
    move/from16 v41, v1

    move-object/from16 v69, v9

    move/from16 v70, v10

    move-wide/from16 v72, v11

    move/from16 v71, v55

    move-object/from16 v9, v58

    const-wide/16 v1, 0x9c4

    move-object/from16 v55, v3

    move/from16 v58, v13

    move-wide v12, v4

    :cond_d96
    :goto_d96
    xor-int/lit8 v3, v26, 0x1

    move/from16 v7, p16

    move v5, v3

    move/from16 v11, v30

    move-wide/from16 v74, v61

    const/4 v10, 0x1

    move-wide/from16 v3, p14

    :goto_da2
    if-nez v5, :cond_dc2

    if-eqz v10, :cond_da7

    goto :goto_dc2

    :cond_da7
    move/from16 v2, p7

    move-wide/from16 p14, v3

    move/from16 v30, v11

    move-wide v4, v12

    move/from16 v1, v41

    move-object/from16 v3, v55

    move/from16 v13, v58

    move/from16 v10, v70

    move/from16 v55, v71

    move-wide/from16 v11, v72

    move-wide/from16 v61, v74

    move-object/from16 v58, v9

    move-object/from16 v9, v69

    goto/16 :goto_b7c

    .line 555
    :cond_dc2
    :goto_dc2
    :try_start_dc2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_dc5
    .catch Ljava/lang/Exception; {:try_start_dc2 .. :try_end_dc5} :catch_1310
    .catchall {:try_start_dc2 .. :try_end_dc5} :catchall_1301

    if-eqz p21, :cond_dcb

    const-wide/16 v42, 0x55f0

    move-wide/from16 v1, v42

    :cond_dcb
    move/from16 v76, v5

    move-object/from16 v5, p10

    move/from16 p10, v76

    .line 556
    :try_start_dd1
    invoke-virtual {v5, v9, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_dd5
    .catch Ljava/lang/Exception; {:try_start_dd1 .. :try_end_dd5} :catch_12fd
    .catchall {:try_start_dd1 .. :try_end_dd5} :catchall_1301

    const/4 v2, -0x1

    if-ne v1, v2, :cond_df0

    move-wide/from16 v44, v3

    move/from16 p16, v6

    move/from16 p14, v7

    move/from16 v4, v53

    move-object/from16 v7, v60

    move/from16 v3, v63

    move-object/from16 v6, v64

    const/4 v10, 0x0

    :goto_de7
    move-object/from16 v76, v14

    move-object v14, v8

    move/from16 v8, v23

    move-object/from16 v23, v76

    goto/16 :goto_1006

    :cond_df0
    const/4 v2, -0x3

    if-ne v1, v2, :cond_e26

    .line 560
    :try_start_df3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p16, v6

    const/16 v6, 0x15

    if-ge v2, v6, :cond_dff

    .line 561
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_dff
    move-wide/from16 v44, v3

    move/from16 p14, v7

    move/from16 v4, v53

    move-object/from16 v7, v60

    move/from16 v3, v63

    move-object/from16 v6, v64

    const/4 v2, -0x1

    goto :goto_de7

    :catchall_e0d
    move-exception v0

    move/from16 v2, p7

    move/from16 v10, p9

    move-object v1, v0

    move-wide/from16 v44, v3

    move v13, v11

    :goto_e16
    move/from16 v7, v21

    const/4 v6, 0x0

    goto/16 :goto_7d4

    :catch_e1b
    move-exception v0

    move/from16 v10, p9

    move-object v1, v0

    move-wide/from16 v44, v3

    move v13, v11

    :goto_e22
    move-object/from16 v23, v14

    goto/16 :goto_131e

    :cond_e26
    move/from16 p16, v6

    const/4 v2, -0x2

    if-ne v1, v2, :cond_e9e

    .line 564
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v6, -0x5

    if-ne v11, v6, :cond_e87

    if-eqz v2, :cond_e87

    .line 566
    iget-object v6, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    move/from16 p14, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v6
    :try_end_e3d
    .catch Ljava/lang/Exception; {:try_start_df3 .. :try_end_e3d} :catch_e1b
    .catchall {:try_start_df3 .. :try_end_e3d} :catchall_e0d

    move-object/from16 v10, v59

    .line 567
    :try_start_e3f
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e68

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_e49
    .catch Ljava/lang/Exception; {:try_start_e3f .. :try_end_e49} :catch_e7c
    .catchall {:try_start_e3f .. :try_end_e49} :catchall_e6f

    move/from16 p15, v6

    const/4 v6, 0x1

    if-ne v11, v6, :cond_e6a

    move-object/from16 v6, v64

    .line 568
    :try_start_e50
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v11, "csd-1"

    .line 569
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 570
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2
    :try_end_e62
    .catch Ljava/lang/Exception; {:try_start_e50 .. :try_end_e62} :catch_e66
    .catchall {:try_start_e50 .. :try_end_e62} :catchall_e64

    add-int/2addr v7, v2

    goto :goto_e6c

    :catchall_e64
    move-exception v0

    goto :goto_e72

    :catch_e66
    move-exception v0

    goto :goto_e7f

    :cond_e68
    move/from16 p15, v6

    :cond_e6a
    move-object/from16 v6, v64

    :goto_e6c
    move/from16 v11, p15

    goto :goto_e8d

    :catchall_e6f
    move-exception v0

    move/from16 p15, v6

    :goto_e72
    move/from16 v2, p7

    move/from16 v10, p9

    move/from16 v13, p15

    move-object v1, v0

    move-wide/from16 v44, v3

    goto :goto_e16

    :catch_e7c
    move-exception v0

    move/from16 p15, v6

    :goto_e7f
    move/from16 v10, p9

    move/from16 v13, p15

    move-object v1, v0

    move-wide/from16 v44, v3

    goto :goto_e22

    :cond_e87
    move/from16 p14, v10

    move-object/from16 v10, v59

    move-object/from16 v6, v64

    :goto_e8d
    move-wide/from16 v44, v3

    move-object/from16 v59, v10

    move/from16 v4, v53

    move/from16 v3, v63

    const/4 v2, -0x1

    move/from16 v10, p14

    move/from16 p14, v7

    move-object/from16 v7, v60

    goto/16 :goto_de7

    :cond_e9e
    move/from16 p14, v10

    move-object/from16 v10, v59

    move-object/from16 v6, v64

    if-ltz v1, :cond_12d4

    .line 577
    :try_start_ea6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ea8
    .catch Ljava/lang/Exception; {:try_start_ea6 .. :try_end_ea8} :catch_12fd
    .catchall {:try_start_ea6 .. :try_end_ea8} :catchall_1301

    move-object/from16 v59, v10

    const/16 v10, 0x15

    if-ge v2, v10, :cond_eb1

    .line 578
    :try_start_eae
    aget-object v2, v20, v1
    :try_end_eb0
    .catch Ljava/lang/Exception; {:try_start_eae .. :try_end_eb0} :catch_e1b
    .catchall {:try_start_eae .. :try_end_eb0} :catchall_e0d

    goto :goto_eb5

    .line 580
    :cond_eb1
    :try_start_eb1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_eb5
    if-eqz v2, :cond_12af

    .line 585
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_eb9
    .catch Ljava/lang/Exception; {:try_start_eb1 .. :try_end_eb9} :catch_12fd
    .catchall {:try_start_eb1 .. :try_end_eb9} :catchall_1301

    move-object/from16 v23, v14

    const/4 v14, 0x1

    if-le v10, v14, :cond_fec

    .line 586
    :try_start_ebe
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_ec0
    .catch Ljava/lang/Exception; {:try_start_ebe .. :try_end_ec0} :catch_fe4
    .catchall {:try_start_ebe .. :try_end_ec0} :catchall_fdf

    and-int/lit8 v30, v14, 0x2

    if-nez v30, :cond_f65

    if-eqz v7, :cond_edf

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_edf

    move-wide/from16 v44, v3

    .line 588
    :try_start_ecc
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, v7

    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v7

    .line 589
    iput v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_ee1

    :catch_ed5
    move-exception v0

    move/from16 v10, p9

    move-object v1, v0

    move-object v14, v5

    move v13, v11

    move/from16 v3, v21

    goto/16 :goto_147b

    :cond_edf
    move-wide/from16 v44, v3

    :goto_ee1
    if-eqz v40, :cond_f30

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_f30

    .line 592
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_f2e

    .line 593
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v3, v4, [B

    .line 595
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_ef9
    const/16 v4, 0x60

    if-ge v10, v4, :cond_f2e

    .line 598
    aget-byte v4, v3, v10

    if-nez v4, :cond_f25

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_f25

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, v3, v4

    if-nez v4, :cond_f25

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, v3, v4

    move-object/from16 v40, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_f27

    add-int/lit8 v14, v14, 0x1

    if-le v14, v3, :cond_f27

    .line 601
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, v10

    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 602
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v3, v10

    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_f24
    .catch Ljava/lang/Exception; {:try_start_ecc .. :try_end_f24} :catch_ed5
    .catchall {:try_start_ecc .. :try_end_f24} :catchall_1072

    goto :goto_f2e

    :cond_f25
    move-object/from16 v40, v3

    :cond_f27
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v40

    const/16 v4, 0x64

    goto :goto_ef9

    :cond_f2e
    :goto_f2e
    const/16 v40, 0x0

    .line 610
    :cond_f30
    :try_start_f30
    iget-object v3, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v2, v9, v4}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v2

    const-wide/16 v31, 0x0

    cmp-long v4, v2, v31

    if-eqz v4, :cond_fee

    .line 612
    iget-object v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;
    :try_end_f3f
    .catch Ljava/lang/Exception; {:try_start_f30 .. :try_end_f3f} :catch_f62
    .catchall {:try_start_f30 .. :try_end_f3f} :catchall_1072

    if-eqz v4, :cond_fee

    move/from16 p15, v7

    move-object v14, v8

    .line 613
    :try_start_f44
    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v46, v7, v12

    cmp-long v10, v46, v50

    if-lez v10, :cond_f4e

    sub-long v50, v7, v12

    :cond_f4e
    move-wide/from16 v7, v50

    long-to-float v10, v7

    div-float v10, v10, v24

    div-float v10, v10, v25

    .line 616
    invoke-interface {v4, v2, v3, v10}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v50, v7

    :cond_f5a
    :goto_f5a
    move/from16 v4, v53

    move-object/from16 v7, v60

    move/from16 v3, v63

    goto/16 :goto_ff3

    :catch_f62
    move-exception v0

    goto/16 :goto_fe7

    :cond_f65
    move-wide/from16 v44, v3

    move/from16 p15, v7

    move-object v14, v8

    const/4 v3, -0x5

    if-ne v11, v3, :cond_f5a

    .line 620
    new-array v3, v10, [B

    .line 621
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v4, v10

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 622
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 623
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 626
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_f81
    if-ltz v2, :cond_fbe

    const/4 v7, 0x3

    if-le v2, v7, :cond_fbe

    .line 628
    aget-byte v8, v3, v2

    if-ne v8, v4, :cond_fba

    add-int/lit8 v8, v2, -0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_fba

    add-int/lit8 v8, v2, -0x2

    aget-byte v8, v3, v8

    if-nez v8, :cond_fba

    add-int/lit8 v8, v2, -0x3

    aget-byte v10, v3, v8

    if-nez v10, :cond_fba

    .line 629
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 630
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v4, 0x0

    .line 631
    invoke-virtual {v2, v3, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v8

    invoke-virtual {v10, v3, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_fc0

    :cond_fba
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_f81

    :cond_fbe
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_fc0
    move/from16 v4, v53

    move-object/from16 v7, v60

    move/from16 v3, v63

    .line 640
    invoke-static {v7, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v2, :cond_fd6

    if-eqz v10, :cond_fd6

    .line 642
    invoke-virtual {v8, v6, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v2, "csd-1"

    .line 643
    invoke-virtual {v8, v2, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 645
    :cond_fd6
    iget-object v2, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2
    :try_end_fdd
    .catch Ljava/lang/Exception; {:try_start_f44 .. :try_end_fdd} :catch_107b
    .catchall {:try_start_f44 .. :try_end_fdd} :catchall_1072

    move v11, v2

    goto :goto_ff3

    :catchall_fdf
    move-exception v0

    move-wide/from16 v44, v3

    goto/16 :goto_1073

    :catch_fe4
    move-exception v0

    move-wide/from16 v44, v3

    :goto_fe7
    move-object v14, v8

    move/from16 v10, p9

    goto/16 :goto_131c

    :cond_fec
    move-wide/from16 v44, v3

    :cond_fee
    move/from16 p15, v7

    move-object v14, v8

    goto/16 :goto_f5a

    .line 648
    :goto_ff3
    :try_start_ff3
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_ffb

    const/4 v2, 0x1

    goto :goto_ffc

    :cond_ffb
    const/4 v2, 0x0

    :goto_ffc
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v5, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1000
    .catch Ljava/lang/Exception; {:try_start_ff3 .. :try_end_1000} :catch_12a8
    .catchall {:try_start_ff3 .. :try_end_1000} :catchall_12a3

    move/from16 v10, p14

    move/from16 p14, p15

    move v8, v2

    const/4 v2, -0x1

    :goto_1006
    if-eq v1, v2, :cond_1027

    move/from16 v63, v3

    move/from16 v53, v4

    move-object/from16 v64, v6

    move-object/from16 v60, v7

    move-wide/from16 v3, v44

    const-wide/16 v1, 0x9c4

    move/from16 v7, p14

    move/from16 v6, p16

    move-object/from16 v76, v5

    move/from16 v5, p10

    move-object/from16 p10, v76

    move-object/from16 v77, v23

    move/from16 v23, v8

    move-object v8, v14

    move-object/from16 v14, v77

    goto/16 :goto_da2

    :cond_1027
    if-nez v26, :cond_126b

    move/from16 v63, v3

    const-wide/16 v2, 0x9c4

    .line 656
    :try_start_102d
    invoke-virtual {v14, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_1031
    .catch Ljava/lang/Exception; {:try_start_102d .. :try_end_1031} :catch_125f
    .catchall {:try_start_102d .. :try_end_1031} :catchall_1251

    const/4 v2, -0x1

    if-ne v1, v2, :cond_104c

    move/from16 v53, v4

    move-object/from16 v64, v6

    move-object/from16 v60, v7

    move/from16 v34, v8

    move-object v3, v9

    move/from16 p17, v10

    move/from16 p15, v11

    move-object/from16 v4, v54

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v22, -0x5

    move/from16 v10, p9

    goto/16 :goto_1288

    :cond_104c
    const/4 v3, -0x3

    if-ne v1, v3, :cond_1051

    goto/16 :goto_126d

    :cond_1051
    const/4 v3, -0x2

    if-ne v1, v3, :cond_1081

    .line 662
    :try_start_1054
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 663
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_126d

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFormat = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1070
    .catch Ljava/lang/Exception; {:try_start_1054 .. :try_end_1070} :catch_107b
    .catchall {:try_start_1054 .. :try_end_1070} :catchall_1072

    goto/16 :goto_126d

    :catchall_1072
    move-exception v0

    :goto_1073
    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v10, p9

    goto/16 :goto_130a

    :catch_107b
    move-exception v0

    move/from16 v10, p9

    :goto_107e
    move-object v1, v0

    goto/16 :goto_12fa

    :cond_1081
    if-ltz v1, :cond_122a

    .line 669
    :try_start_1083
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_108a

    const/16 p15, 0x1

    goto :goto_108c

    :cond_108a
    const/16 p15, 0x0

    .line 670
    :goto_108c
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_108e
    .catch Ljava/lang/Exception; {:try_start_1083 .. :try_end_108e} :catch_125f
    .catchall {:try_start_1083 .. :try_end_108e} :catchall_1251

    const-wide/16 v31, 0x0

    cmp-long v46, v72, v31

    if-lez v46, :cond_10a8

    cmp-long v46, v2, v72

    if-ltz v46, :cond_10a8

    move/from16 v53, v4

    .line 675
    :try_start_109a
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_10a0
    .catch Ljava/lang/Exception; {:try_start_109a .. :try_end_10a0} :catch_107b
    .catchall {:try_start_109a .. :try_end_10a0} :catchall_1072

    const/4 v4, 0x0

    const/16 v26, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    goto :goto_10ae

    :cond_10a8
    move/from16 v53, v4

    move/from16 v4, p15

    const-wide/16 v31, 0x0

    :goto_10ae
    cmp-long v46, v44, v31

    if-ltz v46, :cond_113a

    move/from16 p15, v4

    .line 678
    :try_start_10b4
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_113c

    sub-long v46, v44, v12

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->abs(J)J

    move-result-wide v46
    :try_end_10c0
    .catch Ljava/lang/Exception; {:try_start_10b4 .. :try_end_10c0} :catch_107b
    .catchall {:try_start_10b4 .. :try_end_10c0} :catchall_1134

    const v4, 0xf4240

    move/from16 p17, v10

    move/from16 v10, p9

    :try_start_10c7
    div-int/2addr v4, v10
    :try_end_10c8
    .catch Ljava/lang/Exception; {:try_start_10c7 .. :try_end_10c8} :catch_1131
    .catchall {:try_start_10c7 .. :try_end_10c8} :catchall_112f

    move-object/from16 v64, v6

    move-object/from16 v60, v7

    int-to-long v6, v4

    cmp-long v4, v46, v6

    if-lez v4, :cond_1127

    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-lez v4, :cond_10e3

    .line 680
    :try_start_10d7
    iget-object v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v13, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_10dd
    .catch Ljava/lang/Exception; {:try_start_10d7 .. :try_end_10dd} :catch_1131
    .catchall {:try_start_10d7 .. :try_end_10dd} :catchall_12f4

    move/from16 v34, v8

    move-wide/from16 v6, v74

    const/4 v8, 0x0

    goto :goto_10ef

    .line 682
    :cond_10e3
    :try_start_10e3
    iget-object v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_10e5
    .catch Ljava/lang/Exception; {:try_start_10e3 .. :try_end_10e5} :catch_1131
    .catchall {:try_start_10e3 .. :try_end_10e5} :catchall_112f

    move/from16 v34, v8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_10ea
    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_10ed
    .catch Ljava/lang/Exception; {:try_start_10ea .. :try_end_10ed} :catch_1131
    .catchall {:try_start_10ea .. :try_end_10ed} :catchall_12f4

    move-wide/from16 v6, v74

    :goto_10ef
    add-long v56, v6, v35

    .line 690
    :try_start_10f1
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v22, -0x5

    and-int/lit8 v4, v4, -0x5

    iput v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 691
    invoke-virtual {v14}, Landroid/media/MediaCodec;->flush()V
    :try_end_10fc
    .catch Ljava/lang/Exception; {:try_start_10f1 .. :try_end_10fc} :catch_111a
    .catchall {:try_start_10f1 .. :try_end_10fc} :catchall_110a

    move-wide/from16 v72, v44

    const/4 v4, 0x0

    const/16 v26, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v46, 0x1

    move-wide/from16 v44, v18

    goto :goto_1151

    :catchall_110a
    move-exception v0

    move/from16 v2, p7

    move/from16 v3, p8

    move-object v1, v0

    move v13, v11

    move/from16 v7, v21

    move-wide/from16 v72, v44

    const/4 v6, 0x0

    move-wide/from16 v44, v18

    goto/16 :goto_157f

    :catch_111a
    move-exception v0

    move-object v1, v0

    move v13, v11

    move-object v8, v14

    move/from16 v3, v21

    move-wide/from16 v72, v44

    move-object v14, v5

    move-wide/from16 v44, v18

    goto/16 :goto_147b

    :cond_1127
    move/from16 v34, v8

    move-wide/from16 v6, v74

    const/4 v8, 0x0

    const/16 v22, -0x5

    goto :goto_114b

    :catchall_112f
    move-exception v0

    goto :goto_1137

    :catch_1131
    move-exception v0

    goto/16 :goto_107e

    :catchall_1134
    move-exception v0

    move/from16 v10, p9

    :goto_1137
    const/4 v8, 0x0

    goto/16 :goto_1306

    :cond_113a
    move/from16 p15, v4

    :cond_113c
    move-object/from16 v64, v6

    move-object/from16 v60, v7

    move/from16 v34, v8

    move/from16 p17, v10

    move-wide/from16 v6, v74

    const/4 v8, 0x0

    const/16 v22, -0x5

    move/from16 v10, p9

    :goto_114b
    move/from16 v4, p15

    const-wide/16 v31, 0x0

    const/16 v46, 0x0

    :goto_1151
    cmp-long v47, v65, v31

    if-lez v47, :cond_116a

    move/from16 p15, v11

    .line 694
    :try_start_1157
    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v11, v11, v65

    cmp-long v13, v11, v37

    if-gez v13, :cond_116c

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_116c

    const/4 v4, 0x0

    goto :goto_116c

    :catch_1167
    move-exception v0

    goto/16 :goto_1266

    :cond_116a
    move/from16 p15, v11

    :cond_116c
    :goto_116c
    const-wide/16 v11, 0x0

    cmp-long v13, v44, v11

    if-ltz v13, :cond_1176

    move-object v13, v9

    move-wide/from16 v8, v44

    goto :goto_1179

    :cond_1176
    move-object v13, v9

    move-wide/from16 v8, p12

    :goto_1179
    cmp-long v48, v8, v11

    if-lez v48, :cond_11bb

    cmp-long v11, v67, v18

    if-nez v11, :cond_11bb

    cmp-long v11, v2, v8

    if-gez v11, :cond_11ac

    .line 701
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_11a9

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop frame startTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " present time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v13

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_11aa

    :cond_11a9
    move-object v3, v13

    :goto_11aa
    const/4 v4, 0x0

    goto :goto_11bc

    :cond_11ac
    move-object v3, v13

    .line 705
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v11, -0x80000000

    cmp-long v2, v6, v11

    if-eqz v2, :cond_11b8

    sub-long v56, v56, v8

    :cond_11b8
    move-wide/from16 v67, v8

    goto :goto_11bc

    :cond_11bb
    move-object v3, v13

    :goto_11bc
    if-eqz v46, :cond_11c1

    move-wide/from16 v67, v18

    goto :goto_11d4

    :cond_11c1
    cmp-long v2, v44, v18

    if-nez v2, :cond_11d1

    const-wide/16 v8, 0x0

    cmp-long v2, v56, v8

    if-eqz v2, :cond_11d1

    .line 715
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v8, v8, v56

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_11d1
    .catch Ljava/lang/Exception; {:try_start_1157 .. :try_end_11d1} :catch_1167
    .catchall {:try_start_1157 .. :try_end_11d1} :catchall_1247

    .line 717
    :cond_11d1
    :try_start_11d1
    invoke-virtual {v14, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_11d4
    if-eqz v4, :cond_1209

    .line 720
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_11d8
    .catch Ljava/lang/Exception; {:try_start_11d1 .. :try_end_11d8} :catch_1228
    .catchall {:try_start_11d1 .. :try_end_11d8} :catchall_1247

    const-wide/16 v8, 0x0

    cmp-long v4, v44, v8

    if-ltz v4, :cond_11e3

    .line 722
    :try_start_11de
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v74
    :try_end_11e2
    .catch Ljava/lang/Exception; {:try_start_11de .. :try_end_11e2} :catch_1167
    .catchall {:try_start_11de .. :try_end_11e2} :catchall_1247

    goto :goto_11e5

    :cond_11e3
    move-wide/from16 v74, v6

    .line 726
    :goto_11e5
    :try_start_11e5
    invoke-virtual/range {v23 .. v23}, Lorg/telegram/messenger/video/OutputSurface;->awaitNewImage()V
    :try_end_11e8
    .catch Ljava/lang/Exception; {:try_start_11e5 .. :try_end_11e8} :catch_11ea
    .catchall {:try_start_11e5 .. :try_end_11e8} :catchall_1247

    const/4 v13, 0x0

    goto :goto_11f0

    :catch_11ea
    move-exception v0

    move-object v4, v0

    .line 729
    :try_start_11ec
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    :goto_11f0
    if-nez v13, :cond_1204

    .line 732
    invoke-virtual/range {v23 .. v23}, Lorg/telegram/messenger/video/OutputSurface;->drawImage()V

    .line 733
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_11f7
    .catch Ljava/lang/Exception; {:try_start_11ec .. :try_end_11f7} :catch_1228
    .catchall {:try_start_11ec .. :try_end_11f7} :catchall_1247

    const-wide/16 v11, 0x3e8

    mul-long v6, v6, v11

    move-object/from16 v4, v54

    :try_start_11fd
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 734
    invoke-virtual {v4}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    goto :goto_1206

    :cond_1204
    move-object/from16 v4, v54

    :goto_1206
    move-wide/from16 v65, v1

    goto :goto_120f

    :cond_1209
    move-object/from16 v4, v54

    const-wide/16 v8, 0x0

    move-wide/from16 v74, v6

    .line 737
    :goto_120f
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1224

    .line 739
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_121e

    const-string v1, "decoder stream end"

    .line 740
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 742
    :cond_121e
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v1, 0x0

    goto/16 :goto_1288

    :cond_1224
    move/from16 v1, p10

    goto/16 :goto_1288

    :catch_1228
    move-exception v0

    goto :goto_1264

    :cond_122a
    move/from16 v10, p9

    move/from16 p15, v11

    move-object/from16 v4, v54

    .line 667
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1247
    .catch Ljava/lang/Exception; {:try_start_11fd .. :try_end_1247} :catch_1249
    .catchall {:try_start_11fd .. :try_end_1247} :catchall_1247

    :catchall_1247
    move-exception v0

    goto :goto_1256

    :catch_1249
    move-exception v0

    move/from16 v13, p15

    move-object v1, v0

    move-object/from16 v54, v4

    goto/16 :goto_12fb

    :catchall_1251
    move-exception v0

    move/from16 v10, p9

    move/from16 p15, v11

    :goto_1256
    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v13, p15

    move-object v1, v0

    goto/16 :goto_130c

    :catch_125f
    move-exception v0

    move/from16 v10, p9

    move/from16 p15, v11

    :goto_1264
    move-object/from16 v4, v54

    :goto_1266
    move/from16 v13, p15

    move-object v1, v0

    goto/16 :goto_12fb

    :cond_126b
    move/from16 v63, v3

    :cond_126d
    :goto_126d
    move/from16 v53, v4

    move-object/from16 v64, v6

    move-object/from16 v60, v7

    move/from16 v34, v8

    move-object v3, v9

    move/from16 p17, v10

    move/from16 p15, v11

    move-object/from16 v4, v54

    move-wide/from16 v6, v74

    const-wide/16 v8, 0x0

    const/16 v22, -0x5

    move/from16 v10, p9

    move/from16 v1, p10

    move-wide/from16 v74, v6

    :goto_1288
    move-wide/from16 v12, p12

    move/from16 v7, p14

    move/from16 v11, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move-object v9, v3

    move-object/from16 v54, v4

    move-object/from16 p10, v5

    move-object v8, v14

    move-object/from16 v14, v23

    move/from16 v23, v34

    move-wide/from16 v3, v44

    move v5, v1

    const-wide/16 v1, 0x9c4

    goto/16 :goto_da2

    :catchall_12a3
    move-exception v0

    move/from16 v10, p9

    goto/16 :goto_1306

    :catch_12a8
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v4, v54

    goto/16 :goto_107e

    :cond_12af
    move/from16 v10, p9

    move-wide/from16 v44, v3

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move-object v14, v8

    .line 583
    :try_start_12b8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoderOutputBuffer "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12d4
    move/from16 v10, p9

    move-wide/from16 v44, v3

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move-object v14, v8

    .line 574
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12f4
    .catch Ljava/lang/Exception; {:try_start_12b8 .. :try_end_12f4} :catch_12f6
    .catchall {:try_start_12b8 .. :try_end_12f4} :catchall_12f4

    :catchall_12f4
    move-exception v0

    goto :goto_1306

    :catch_12f6
    move-exception v0

    move-object v1, v0

    move-object/from16 v54, v4

    :goto_12fa
    move v13, v11

    :goto_12fb
    move-object v8, v14

    goto :goto_131e

    :catch_12fd
    move-exception v0

    move/from16 v10, p9

    goto :goto_1315

    :catchall_1301
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v44, v3

    :goto_1306
    move/from16 v2, p7

    move/from16 v3, p8

    :goto_130a
    move-object v1, v0

    move v13, v11

    :goto_130c
    move/from16 v7, v21

    goto/16 :goto_14fd

    :catch_1310
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    :goto_1315
    move-wide/from16 v44, v3

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move-object v14, v8

    :goto_131c
    move-object v1, v0

    move v13, v11

    :goto_131e
    move/from16 v3, v21

    goto/16 :goto_13c8

    :catchall_1322
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v72, v11

    move/from16 v2, p7

    move/from16 v3, p8

    :goto_132b
    move-wide/from16 v44, p14

    move-object v1, v0

    :goto_132e
    move/from16 v7, v21

    move/from16 v13, v30

    goto/16 :goto_14fd

    :catch_1334
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v69, v9

    move-wide/from16 v72, v11

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move/from16 v71, v55

    move-object v14, v8

    move-wide/from16 v44, p14

    move-object v1, v0

    move/from16 v3, v21

    move/from16 v13, v30

    goto/16 :goto_13c8

    :catch_134d
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v69, v9

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move/from16 v71, v55

    const/16 v22, -0x5

    move-object v14, v8

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move/from16 v3, v21

    const/4 v13, -0x5

    goto/16 :goto_13c8

    :catch_1367
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v23, v14

    move-object/from16 v4, v54

    move/from16 v71, v55

    const/16 v22, -0x5

    move-object v14, v8

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    goto :goto_1390

    :catch_137b
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v52

    move-object/from16 v4, v54

    move/from16 v71, v55

    const/16 v22, -0x5

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object v8, v14

    :goto_1390
    move/from16 v3, v21

    const/4 v13, -0x5

    goto :goto_13c6

    :catchall_1394
    move-exception v0

    move/from16 v10, p9

    const/16 v22, -0x5

    goto/16 :goto_1403

    :catch_139b
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v14, v52

    move-object/from16 v4, v54

    move/from16 v71, v55

    const/16 v22, -0x5

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    goto :goto_13c0

    :catch_13ae
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object/from16 v15, p0

    move-object v14, v2

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object/from16 v54, v4

    :goto_13c0
    move-object v8, v14

    move/from16 v3, v21

    const/4 v13, -0x5

    const/16 v23, 0x0

    :goto_13c6
    const/16 v69, 0x0

    :goto_13c8
    move-object v14, v5

    goto/16 :goto_147b

    :catch_13cb
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object/from16 v54, v4

    move-object v14, v5

    move/from16 v3, v21

    const/4 v8, 0x0

    const/4 v13, -0x5

    const/16 v23, 0x0

    goto/16 :goto_1479

    :catch_13e5
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move-object v14, v5

    move/from16 v3, v21

    const/4 v8, 0x0

    const/4 v13, -0x5

    goto/16 :goto_1475

    :catchall_13fb
    move-exception v0

    const/16 v22, -0x5

    move v10, v9

    move-wide/from16 p16, v14

    move-object/from16 v15, p0

    :goto_1403
    move/from16 v2, p7

    move/from16 v3, p8

    :goto_1407
    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    :goto_140c
    move/from16 v7, v21

    goto/16 :goto_157d

    :catch_1410
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object/from16 v15, p0

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move/from16 v3, v21

    goto/16 :goto_1472

    :catchall_1423
    move-exception v0

    const/16 v22, -0x5

    move v10, v9

    move-wide/from16 p16, v14

    move-object/from16 v15, p0

    goto :goto_143e

    :catch_142c
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object/from16 v15, p0

    goto :goto_146d

    :catchall_1437
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    const/16 v22, -0x5

    move-object v15, v13

    :goto_143e
    move/from16 v2, p7

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v7, v3

    goto/16 :goto_7d2

    :catch_1448
    move-exception v0

    move v10, v9

    move-wide/from16 p16, v14

    move/from16 v71, v30

    const/16 v22, -0x5

    move-object v15, v13

    goto :goto_146d

    :catchall_1452
    move-exception v0

    move v10, v9

    move-object v15, v13

    const/16 v22, -0x5

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v7, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    goto/16 :goto_157d

    :catch_1464
    move-exception v0

    move/from16 v71, v6

    move v10, v9

    move-object v15, v13

    const/16 v22, -0x5

    move/from16 v3, p10

    :goto_146d
    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    :goto_1472
    const/4 v8, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    :goto_1475
    const/16 v23, 0x0

    const/16 v54, 0x0

    :goto_1479
    const/16 v69, 0x0

    .line 752
    :goto_147b
    :try_start_147b
    instance-of v2, v1, Ljava/lang/IllegalStateException;
    :try_end_147d
    .catchall {:try_start_147b .. :try_end_147d} :catchall_14f4

    if-eqz v2, :cond_1484

    if-nez p21, :cond_1484

    const/16 v47, 0x1

    goto :goto_1486

    :cond_1484
    const/16 v47, 0x0

    .line 755
    :goto_1486
    :try_start_1486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framerate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14a0
    .catchall {:try_start_1486 .. :try_end_14a0} :catchall_14ea

    move/from16 v4, p8

    :try_start_14a2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14aa
    .catchall {:try_start_14a2 .. :try_end_14aa} :catchall_14e6

    move/from16 v5, p7

    :try_start_14ac
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 756
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_14b9
    .catchall {:try_start_14ac .. :try_end_14b9} :catchall_14e4

    move/from16 v21, v3

    move-object v2, v8

    move/from16 v30, v13

    move/from16 v6, v47

    const/4 v13, 0x1

    .line 760
    :goto_14c1
    :try_start_14c1
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v3, v71

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v2, :cond_14d0

    .line 762
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 763
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_14d0
    .catchall {:try_start_14c1 .. :try_end_14d0} :catchall_14da

    :cond_14d0
    move/from16 v47, v6

    move v6, v13

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    move/from16 v13, v30

    goto :goto_1519

    :catchall_14da
    move-exception v0

    move-object v1, v0

    move v3, v4

    move v2, v5

    move/from16 v7, v21

    move/from16 v13, v30

    goto/16 :goto_157f

    :catchall_14e4
    move-exception v0

    goto :goto_14ef

    :catchall_14e6
    move-exception v0

    move/from16 v5, p7

    goto :goto_14ef

    :catchall_14ea
    move-exception v0

    move/from16 v5, p7

    move/from16 v4, p8

    :goto_14ef
    move-object v1, v0

    move v7, v3

    move v3, v4

    move v2, v5

    goto :goto_1525

    :catchall_14f4
    move-exception v0

    move/from16 v5, p7

    move/from16 v4, p8

    move-object v1, v0

    move v7, v3

    move v3, v4

    move v2, v5

    :goto_14fd
    const/4 v6, 0x0

    goto/16 :goto_157f

    :cond_1500
    move/from16 v5, p7

    move/from16 v10, p9

    move v4, v15

    const/16 v22, -0x5

    move-object v15, v13

    move/from16 v21, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    const/4 v6, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v47, 0x0

    const/16 v54, 0x0

    const/16 v69, 0x0

    :goto_1519
    if-eqz v14, :cond_1529

    .line 767
    :try_start_151b
    invoke-virtual {v14}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    goto :goto_1529

    :catchall_151f
    move-exception v0

    move-object v1, v0

    move v3, v4

    move v2, v5

    move/from16 v7, v21

    :goto_1525
    move/from16 v6, v47

    goto/16 :goto_157f

    :cond_1529
    :goto_1529
    if-eqz v54, :cond_152e

    .line 770
    invoke-virtual/range {v54 .. v54}, Lorg/telegram/messenger/video/InputSurface;->release()V

    :cond_152e
    if-eqz v29, :cond_1536

    .line 773
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->stop()V

    .line 774
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->release()V

    :cond_1536
    if-eqz v69, :cond_153b

    .line 777
    invoke-virtual/range {v69 .. v69}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 779
    :cond_153b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_153e
    .catchall {:try_start_151b .. :try_end_153e} :catchall_151f

    move/from16 v34, v6

    move/from16 v6, v47

    .line 789
    :goto_1542
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1549

    .line 790
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 792
    :cond_1549
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v1, :cond_155e

    .line 794
    :try_start_154d
    invoke-virtual {v1}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V

    .line 795
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/video/MP4Builder;->getLastFrameTimestamp(I)J

    move-result-wide v1

    iput-wide v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_1558
    .catchall {:try_start_154d .. :try_end_1558} :catchall_1559

    goto :goto_155e

    :catchall_1559
    move-exception v0

    move-object v1, v0

    .line 797
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_155e
    :goto_155e
    move v9, v4

    move v8, v5

    move/from16 v11, v21

    move/from16 v13, v34

    goto/16 :goto_15ce

    :catchall_1566
    move-exception v0

    move v5, v9

    move v4, v10

    move v10, v15

    const/16 v22, -0x5

    move-object v15, v13

    goto :goto_1574

    :catchall_156e
    move-exception v0

    move v5, v9

    move v4, v10

    const/16 v22, -0x5

    move v10, v8

    :goto_1574
    move/from16 v7, p10

    move-wide/from16 v72, p14

    move-wide/from16 v44, p16

    move-object v1, v0

    move v3, v4

    move v2, v5

    :goto_157d
    const/4 v6, 0x0

    :goto_157e
    const/4 v13, -0x5

    .line 786
    :goto_157f
    :try_start_157f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " framerate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 787
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_15ae
    .catchall {:try_start_157f .. :try_end_15ae} :catchall_1640

    .line 789
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_15b5

    .line 790
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 792
    :cond_15b5
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v1, :cond_15ca

    .line 794
    :try_start_15b9
    invoke-virtual {v1}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V

    .line 795
    iget-object v1, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/video/MP4Builder;->getLastFrameTimestamp(I)J

    move-result-wide v4

    iput-wide v4, v15, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_15c4
    .catchall {:try_start_15b9 .. :try_end_15c4} :catchall_15c5

    goto :goto_15ca

    :catchall_15c5
    move-exception v0

    move-object v1, v0

    .line 797
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15ca
    :goto_15ca
    move v8, v2

    move v9, v3

    move v11, v7

    const/4 v13, 0x1

    :goto_15ce
    if-eqz v6, :cond_15ff

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, v72

    move-wide/from16 v17, v44

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    .line 803
    invoke-direct/range {v1 .. v28}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$CropState;Z)Z

    move-result v1

    return v1

    .line 810
    :cond_15ff
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 811
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_163f

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compression completed time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needCompress="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_163f
    return v13

    :catchall_1640
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 789
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_164b

    .line 790
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 792
    :cond_164b
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v3, :cond_1660

    .line 794
    :try_start_164f
    invoke-virtual {v3}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V

    .line 795
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v3, v13}, Lorg/telegram/messenger/video/MP4Builder;->getLastFrameTimestamp(I)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_165a
    .catchall {:try_start_164f .. :try_end_165a} :catchall_165b

    goto :goto_1660

    :catchall_165b
    move-exception v0

    move-object v3, v0

    .line 797
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 800
    :cond_1660
    :goto_1660
    goto :goto_1662

    :goto_1661
    throw v2

    :goto_1662
    goto :goto_1661
.end method

.method private static createFragmentShader(IIIIZ)Ljava/lang/String;
    .registers 8

    .line 981
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    dest size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   kernelRadius "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string p2, ".0;\nconst float pixelSizeY = 1.0 / "

    const-string p3, ".0;\nconst float pixelSizeX = 1.0 / "

    if-eqz p4, :cond_71

    .line 985
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".0;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_71
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".0;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v6, 0x0

    .line 820
    invoke-static {v1, v6}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const/4 v9, 0x1

    if-eqz p11, :cond_18

    .line 821
    invoke-static {v1, v9}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v0

    move-wide/from16 v11, p8

    move v10, v0

    goto :goto_1b

    :cond_18
    move-wide/from16 v11, p8

    const/4 v10, -0x1

    :goto_1b
    long-to-float v0, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v12, v0, v11

    const-string v13, "max-input-size"

    const-wide/16 v14, 0x0

    if-ltz v7, :cond_4a

    .line 831
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 832
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 833
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v16

    .line 835
    :try_start_31
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_3d

    :catch_36
    move-exception v0

    move-object/from16 v17, v0

    .line 837
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3d
    cmp-long v17, v4, v14

    if-lez v17, :cond_45

    .line 841
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_48

    .line 843
    :cond_45
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_48
    move v11, v0

    goto :goto_4d

    :cond_4a
    const/4 v11, 0x0

    const/16 v16, -0x1

    :goto_4d
    if-ltz v10, :cond_86

    .line 847
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 848
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v8, "mime"

    .line 850
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "audio/unknown"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, -0x1

    const/4 v10, -0x1

    goto :goto_87

    .line 853
    :cond_67
    invoke-virtual {v2, v0, v9}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v6

    .line 855
    :try_start_6b
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_74

    goto :goto_78

    :catch_74
    move-exception v0

    .line 857
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_78
    cmp-long v0, v4, v14

    if-lez v0, :cond_81

    const/4 v8, 0x0

    .line 860
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_87

    :cond_81
    const/4 v8, 0x0

    .line 862
    invoke-virtual {v1, v14, v15, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_87

    :cond_86
    const/4 v6, -0x1

    :goto_87
    if-gtz v11, :cond_8b

    const/high16 v11, 0x10000

    .line 869
    :cond_8b
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v18, -0x1

    if-gez v10, :cond_97

    if-ltz v7, :cond_96

    goto :goto_97

    :cond_96
    return-wide v18

    .line 872
    :cond_97
    :goto_97
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    move-wide/from16 v22, v14

    move-wide/from16 v20, v18

    const/4 v8, 0x0

    :goto_9f
    if-nez v8, :cond_1fb

    .line 874
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    .line 877
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_c0

    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v14

    move/from16 p9, v10

    int-to-long v9, v11

    cmp-long v24, v14, v9

    if-lez v24, :cond_c2

    const-wide/16 v9, 0x400

    add-long/2addr v14, v9

    long-to-int v0, v14

    .line 881
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v11, v0

    move-object v0, v9

    goto :goto_c2

    :cond_c0
    move/from16 p9, v10

    :cond_c2
    :goto_c2
    const/4 v9, 0x0

    .line 884
    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    if-ne v10, v7, :cond_d5

    move/from16 v14, p9

    move/from16 v15, v16

    :goto_d3
    const/4 v9, -0x1

    goto :goto_dd

    :cond_d5
    move/from16 v14, p9

    if-ne v10, v14, :cond_db

    move v15, v6

    goto :goto_d3

    :cond_db
    const/4 v9, -0x1

    const/4 v15, -0x1

    :goto_dd
    if-eq v15, v9, :cond_1d5

    const/16 v9, 0x15

    if-ge v13, v9, :cond_ec

    const/4 v9, 0x0

    .line 895
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 896
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_ec
    if-eq v10, v14, :cond_15b

    .line 899
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    if-eqz v9, :cond_15b

    .line 901
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    .line 902
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v24

    add-int v24, v13, v24

    move/from16 p9, v6

    move v6, v13

    const/4 v13, -0x1

    :goto_102
    const/16 v25, 0x4

    move/from16 p11, v8

    add-int/lit8 v8, v24, -0x4

    if-gt v6, v8, :cond_15f

    .line 905
    aget-byte v26, v9, v6

    if-nez v26, :cond_126

    add-int/lit8 v26, v6, 0x1

    aget-byte v26, v9, v26

    if-nez v26, :cond_126

    add-int/lit8 v26, v6, 0x2

    aget-byte v26, v9, v26

    if-nez v26, :cond_126

    add-int/lit8 v26, v6, 0x3

    move/from16 v27, v11

    aget-byte v11, v9, v26

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_12d

    goto :goto_12b

    :cond_126
    move/from16 v27, v11

    move/from16 v26, v14

    const/4 v14, 0x1

    :goto_12b
    if-ne v6, v8, :cond_152

    :cond_12d
    const/4 v11, -0x1

    if-eq v13, v11, :cond_151

    sub-int v11, v6, v13

    if-eq v6, v8, :cond_135

    goto :goto_137

    :cond_135
    const/16 v25, 0x0

    :goto_137
    sub-int v11, v11, v25

    shr-int/lit8 v8, v11, 0x18

    int-to-byte v8, v8

    .line 908
    aput-byte v8, v9, v13

    add-int/lit8 v8, v13, 0x1

    shr-int/lit8 v14, v11, 0x10

    int-to-byte v14, v14

    .line 909
    aput-byte v14, v9, v8

    add-int/lit8 v8, v13, 0x2

    shr-int/lit8 v14, v11, 0x8

    int-to-byte v14, v14

    .line 910
    aput-byte v14, v9, v8

    add-int/lit8 v13, v13, 0x3

    int-to-byte v8, v11

    .line 911
    aput-byte v8, v9, v13

    :cond_151
    move v13, v6

    :cond_152
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p11

    move/from16 v14, v26

    move/from16 v11, v27

    goto :goto_102

    :cond_15b
    move/from16 p9, v6

    move/from16 p11, v8

    :cond_15f
    move/from16 v27, v11

    move/from16 v26, v14

    .line 920
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v6, :cond_16f

    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v8, 0x0

    goto :goto_173

    :cond_16f
    const/4 v6, 0x0

    .line 923
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x1

    .line 927
    :goto_173
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_198

    if-nez v8, :cond_198

    if-ne v10, v7, :cond_18a

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_18c

    cmp-long v6, v20, v18

    if-nez v6, :cond_18c

    .line 929
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v13

    goto :goto_18c

    :cond_18a
    const-wide/16 v9, 0x0

    :cond_18c
    :goto_18c
    cmp-long v6, p6, v9

    if-ltz v6, :cond_19d

    .line 931
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v9, p6

    if-gez v6, :cond_197

    goto :goto_19d

    :cond_197
    const/4 v8, 0x1

    :cond_198
    move-object/from16 v11, p0

    :cond_19a
    const/high16 v24, 0x447a0000    # 1000.0f

    goto :goto_1ce

    :cond_19d
    :goto_19d
    const/4 v6, 0x0

    .line 932
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 934
    invoke-virtual {v2, v15, v0, v3, v6}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-eqz v11, :cond_198

    move-object/from16 v11, p0

    .line 936
    iget-object v15, v11, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v15, :cond_19a

    .line 937
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v24, v13, v20

    cmp-long v17, v24, v22

    if-lez v17, :cond_1c1

    sub-long v13, v13, v20

    goto :goto_1c3

    :cond_1c1
    move-wide/from16 v13, v22

    :goto_1c3
    long-to-float v6, v13

    const/high16 v24, 0x447a0000    # 1000.0f

    div-float v6, v6, v24

    div-float/2addr v6, v12

    .line 940
    invoke-interface {v15, v9, v10, v6}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v22, v13

    :goto_1ce
    if-nez v8, :cond_1d3

    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1d3
    const/4 v6, -0x1

    goto :goto_1ea

    :cond_1d5
    move/from16 p9, v6

    move/from16 p11, v8

    move/from16 v27, v11

    move/from16 v26, v14

    const/4 v6, -0x1

    const/high16 v24, 0x447a0000    # 1000.0f

    move-object/from16 v11, p0

    if-ne v10, v6, :cond_1e6

    const/4 v8, 0x1

    goto :goto_1ea

    .line 953
    :cond_1e6
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v8, 0x0

    :goto_1ea
    if-eqz v8, :cond_1ee

    const/4 v8, 0x1

    goto :goto_1f0

    :cond_1ee
    move/from16 v8, p11

    :goto_1f0
    move/from16 v6, p9

    move/from16 v10, v26

    move/from16 v11, v27

    const/4 v9, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_9f

    :cond_1fb
    move-object/from16 v11, p0

    move/from16 v26, v10

    if-ltz v7, :cond_204

    .line 960
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_204
    if-ltz v26, :cond_20b

    move/from16 v10, v26

    .line 963
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_20b
    return-wide v20
.end method


# virtual methods
.method public convertVideo(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$CropState;ZLorg/telegram/messenger/MediaController$VideoConvertorListener;)Z
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "IZIIIIIIIJJJZJ",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;Z",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Z",
            "Lorg/telegram/messenger/MediaController$VideoConvertorListener;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v20, p18

    move-wide/from16 v18, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, v0

    move-object/from16 v1, p27

    .line 55
    iput-object v1, v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    const/16 v21, 0x0

    move-object/from16 v1, p1

    .line 56
    invoke-direct/range {v0 .. v27}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$CropState;Z)Z

    move-result v0

    return v0
.end method

.method public getLastFrameTimestamp()J
    .registers 3

    .line 61
    iget-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    return-wide v0
.end method
