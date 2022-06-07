.class public Lorg/telegram/messenger/DownloadController$Preset;
.super Ljava/lang/Object;
.source "DownloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preset"
.end annotation


# instance fields
.field public enabled:Z

.field public lessCallData:Z

.field public mask:[I

.field public maxVideoBitrate:I

.field public preloadMusic:Z

.field public preloadVideo:Z

.field public sizes:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    new-array v1, v0, [I

    .line 85
    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const-string v1, "_"

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 108
    array-length v2, p1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_114

    .line 109
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    .line 110
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    .line 111
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v2, v6

    .line 112
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v7

    .line 113
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v4

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v5

    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v6

    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v7

    const/16 v0, 0x8

    .line 117
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9e

    const/4 v0, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v0, 0x0

    :goto_9f
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    const/16 v0, 0x9

    .line 118
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b1

    const/4 v0, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    const/16 v0, 0xa

    .line 119
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c4

    const/4 v0, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v0, 0x0

    :goto_c5
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 120
    array-length v0, p1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_dd

    .line 121
    aget-object v0, p1, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d9

    const/4 v4, 0x1

    :cond_d9
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    const/4 v0, 0x0

    goto :goto_f0

    .line 123
    :cond_dd
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_ee

    const/4 v4, 0x1

    :cond_ee
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 127
    :goto_f0
    array-length v3, p1

    const/16 v4, 0xd

    if-lt v3, v4, :cond_102

    .line 128
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    goto :goto_114

    :cond_102
    if-nez v0, :cond_108

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_108
    aget-object p1, v0, v2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    :cond_114
    :goto_114
    return-void
.end method

.method public constructor <init>([IIIIZZZZI)V
    .registers 13

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    new-array v0, v0, [I

    .line 85
    iput-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    .line 93
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aput p2, p1, v2

    const/4 p2, 0x1

    .line 95
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 96
    aput p4, p1, p2

    const/4 p2, 0x3

    const/high16 p3, 0x80000

    .line 97
    aput p3, p1, p2

    .line 98
    iput-boolean p5, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 99
    iput-boolean p6, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 100
    iput-boolean p8, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 101
    iput p9, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 102
    iput-boolean p7, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/messenger/DownloadController$Preset;)Z
    .registers 10

    .line 189
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4f

    aget v2, v0, v5

    aget v4, v3, v5

    if-ne v2, v4, :cond_4f

    const/4 v2, 0x2

    aget v4, v0, v2

    aget v6, v3, v2

    if-ne v4, v6, :cond_4f

    const/4 v4, 0x3

    aget v0, v0, v4

    aget v3, v3, v4

    if-ne v0, v3, :cond_4f

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v3, v0, v1

    iget-object v6, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v7, v6, v1

    if-ne v3, v7, :cond_4f

    aget v3, v0, v5

    aget v7, v6, v5

    if-ne v3, v7, :cond_4f

    aget v3, v0, v2

    aget v2, v6, v2

    if-ne v3, v2, :cond_4f

    aget v0, v0, v4

    aget v2, v6, v4

    if-ne v0, v2, :cond_4f

    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-ne v0, v2, :cond_4f

    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-ne v0, v2, :cond_4f

    iget v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iget p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    if-ne v0, p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method public isEnabled()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 203
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 204
    aget v2, v2, v1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public set(Lorg/telegram/messenger/DownloadController$Preset;)V
    .registers 6

    .line 139
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 142
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 143
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 144
    iget p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V
    .registers 7

    .line 148
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 149
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 150
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 151
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    iput v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    const v2, 0x7d000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 155
    :goto_34
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v1, v0

    if-ge v3, v1, :cond_7a

    .line 156
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    if-eqz v1, :cond_47

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_47

    .line 157
    aget v1, v0, v3

    or-int/2addr v1, v4

    aput v1, v0, v3

    goto :goto_4d

    .line 159
    :cond_47
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x2

    aput v1, v0, v3

    .line 161
    :goto_4d
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:I

    if-eqz v1, :cond_5c

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_5c

    .line 162
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    goto :goto_62

    .line 164
    :cond_5c
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x5

    aput v1, v0, v3

    .line 166
    :goto_62
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:I

    if-eqz v1, :cond_71

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_71

    .line 167
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v3

    goto :goto_77

    .line 169
    :cond_71
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x9

    aput v1, v0, v3

    :goto_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_7a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
