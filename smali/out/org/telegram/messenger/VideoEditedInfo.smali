.class public Lorg/telegram/messenger/VideoEditedInfo;
.super Ljava/lang/Object;
.source "VideoEditedInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;
    }
.end annotation


# instance fields
.field public avatarStartTime:J

.field public bitrate:I

.field public canceled:Z

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public end:F

.field public endTime:J

.field public estimatedDuration:J

.field public estimatedSize:J

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public framerate:I

.field public isPhoto:Z

.field public iv:[B

.field public key:[B

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public needUpdateProgress:Z

.field public originalBitrate:I

.field public originalDuration:J

.field public originalHeight:I

.field public originalPath:Ljava/lang/String;

.field public originalWidth:I

.field public paintPath:Ljava/lang/String;

.field public resultHeight:I

.field public resultWidth:I

.field public rotationValue:I

.field public roundVideo:Z

.field public start:F

.field public startTime:J

.field public videoConvertFirstWrite:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const/16 v0, 0x18

    .line 37
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    return-void
.end method


# virtual methods
.method public canAutoPlaySourceVideo()Z
    .registers 2

    .line 383
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    return v0
.end method

.method public getString()Ljava/lang/String;
    .registers 12

    .line 149
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v8

    if-nez v10, :cond_2a

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_21
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_26

    goto :goto_2a

    :cond_26
    const-string v0, ""

    goto/16 :goto_1d3

    .line 151
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v0, :cond_31

    const/16 v0, 0xaa

    goto :goto_33

    :cond_31
    const/16 v0, 0xa

    .line 155
    :goto_33
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 157
    array-length v8, v1

    add-int/2addr v0, v8

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 161
    :goto_3f
    new-instance v8, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v8, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 162
    invoke-virtual {v8, v4}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 163
    iget-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    invoke-virtual {v8, v9, v10}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 164
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v0, :cond_132

    .line 166
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 176
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 179
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 181
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 183
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    if-eqz v0, :cond_dd

    .line 184
    iget v0, v0, Lorg/telegram/ui/Components/Point;->x:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 185
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    goto :goto_e4

    :cond_dd
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 188
    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 190
    :goto_e4
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    const/4 v0, 0x0

    :goto_f3
    if-ge v0, v2, :cond_135

    if-nez v0, :cond_fe

    .line 196
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v9, v9, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v9, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_116

    :cond_fe
    if-ne v0, v7, :cond_107

    .line 198
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v9, v9, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v9, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_116

    :cond_107
    if-ne v0, v3, :cond_110

    .line 200
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v9, v9, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v9, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_116

    .line 202
    :cond_110
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v9, v9, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v9, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 204
    :goto_116
    iget v10, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    invoke-virtual {v8, v10}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 205
    iget v10, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    invoke-virtual {v8, v10}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 206
    iget v10, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    invoke-virtual {v8, v10}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 207
    iget v10, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    invoke-virtual {v8, v10}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 208
    iget v9, v9, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    invoke-virtual {v8, v9}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f3

    .line 211
    :cond_132
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    :cond_135
    if-eqz v1, :cond_13e

    .line 214
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 215
    invoke-virtual {v8, v1}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    goto :goto_141

    .line 217
    :cond_13e
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 219
    :goto_141
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_174

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_174

    .line 220
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 222
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15e
    if-ge v1, v0, :cond_16e

    .line 223
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-static {v9, v8}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->access$000(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/tgnet/SerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15e

    .line 225
    :cond_16e
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    goto :goto_177

    .line 227
    :cond_174
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 229
    :goto_177
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_1c5

    .line 230
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 231
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 232
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 236
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 237
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 238
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 239
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 240
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v8, v0}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    goto :goto_1c8

    .line 242
    :cond_1c5
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 244
    :goto_1c8
    invoke-virtual {v8}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v8}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 249
    :goto_1d3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    iget-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v7

    iget v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x3

    iget v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x8

    iget-wide v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x9

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v0, v8, v5

    const/16 v0, 0xb

    iget-object v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    aput-object v2, v8, v0

    const-string v0, "-1_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_-%s_%s"

    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needConvert()Z
    .registers 6

    .line 379
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2d

    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2b

    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method

.method public parseString(Ljava/lang/String;)Z
    .registers 15

    const-string v0, "_"

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    return v3

    .line 257
    :cond_b
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 258
    array-length v1, p1

    const/16 v4, 0xb

    const/4 v5, 0x1

    if-lt v1, v4, :cond_269

    .line 259
    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const/4 v1, 0x2

    .line 260
    aget-object v6, p1, v1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const/4 v6, 0x3

    .line 261
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    const/4 v7, 0x4

    .line 262
    aget-object v8, p1, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    const/4 v8, 0x5

    .line 263
    aget-object v9, p1, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 264
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v2, 0x7

    .line 265
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    const/16 v2, 0x8

    .line 266
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    const/16 v2, 0x9

    .line 267
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    const/16 v2, 0xa

    .line 268
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 269
    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_77

    const/4 v2, 0x1

    goto :goto_78

    :cond_77
    const/4 v2, 0x0

    :goto_78
    iput-boolean v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 271
    aget-object v2, p1, v4

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_242

    const/16 v2, 0xc

    .line 273
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_240

    .line 275
    new-instance v9, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 276
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    if-lt v4, v6, :cond_ad

    .line 278
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 279
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    iput v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 281
    :cond_ad
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v6

    if-eqz v6, :cond_1a0

    .line 283
    new-instance v6, Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {v6}, Lorg/telegram/messenger/MediaController$SavedFilterState;-><init>()V

    iput-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 284
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    if-lt v4, v8, :cond_ca

    .line 286
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 288
    :cond_ca
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 289
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 290
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 291
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 292
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 293
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 294
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 295
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 296
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 297
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 298
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 299
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 300
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 301
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 302
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    new-instance v8, Lorg/telegram/ui/Components/Point;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v11

    invoke-direct {v8, v10, v11}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    .line 303
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 304
    iget-object v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    const/4 v6, 0x0

    :goto_15c
    if-ge v6, v7, :cond_1a0

    if-nez v6, :cond_167

    .line 309
    iget-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v8, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v8, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_17f

    :cond_167
    if-ne v6, v5, :cond_170

    .line 311
    iget-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v8, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v8, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_17f

    :cond_170
    if-ne v6, v1, :cond_179

    .line 313
    iget-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v8, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v8, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_17f

    .line 315
    :cond_179
    iget-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v8, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v8, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 317
    :goto_17f
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 318
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 319
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 320
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 321
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_15c

    .line 324
    :cond_1a0
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v6

    if-eqz v6, :cond_1b1

    .line 326
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v6

    .line 327
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 330
    :cond_1b1
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v6

    if-eqz v6, :cond_1de

    .line 332
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    .line 333
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_1c3
    if-ge v8, v6, :cond_1d3

    .line 335
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/SerializedData;Lorg/telegram/messenger/VideoEditedInfo$1;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c3

    .line 337
    :cond_1d3
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v6

    if-ne v6, v5, :cond_1db

    const/4 v6, 0x1

    goto :goto_1dc

    :cond_1db
    const/4 v6, 0x0

    :goto_1dc
    iput-boolean v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    :cond_1de
    if-lt v4, v1, :cond_23d

    .line 340
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v1

    if-eqz v1, :cond_23d

    .line 342
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 343
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 344
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 345
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 346
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 347
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 348
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 349
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 350
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 351
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    iput v6, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-lt v4, v7, :cond_23d

    .line 353
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v4

    iput-boolean v4, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 357
    :cond_23d
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_240
    const/16 v4, 0xc

    .line 363
    :cond_242
    :goto_242
    array-length v1, p1

    if-ge v4, v1, :cond_269

    .line 364
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    if-nez v1, :cond_24e

    .line 365
    aget-object v1, p1, v4

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    goto :goto_266

    .line 367
    :cond_24e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_266} :catch_26a

    :goto_266
    add-int/lit8 v4, v4, 0x1

    goto :goto_242

    :cond_269
    return v5

    :catch_26a
    move-exception p1

    .line 373
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v3
.end method
