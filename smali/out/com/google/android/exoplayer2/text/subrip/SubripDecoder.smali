.class public final Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SubripDecoder.java"


# static fields
.field private static final SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;


# instance fields
.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "SubripDecoder"

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method private buildCue(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;
    .registers 21

    move-object/from16 v0, p2

    if-nez v0, :cond_c

    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_c
    move-object/from16 v2, p1

    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v6, "{\\an9}"

    const-string v7, "{\\an8}"

    const-string v8, "{\\an7}"

    const-string v9, "{\\an6}"

    const-string v10, "{\\an5}"

    const-string v11, "{\\an4}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an2}"

    const-string v14, "{\\an1}"

    const/16 v16, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_10a

    goto :goto_77

    :sswitch_2e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x5

    goto :goto_78

    :sswitch_36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/16 v1, 0x8

    goto :goto_78

    :sswitch_3f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x2

    goto :goto_78

    :sswitch_47
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x4

    goto :goto_78

    :sswitch_4f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x7

    goto :goto_78

    :sswitch_57
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    goto :goto_78

    :sswitch_5f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x3

    goto :goto_78

    :sswitch_67
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x6

    goto :goto_78

    :sswitch_6f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v1, -0x1

    :goto_78
    if-eqz v1, :cond_8b

    if-eq v1, v3, :cond_8b

    if-eq v1, v15, :cond_8b

    if-eq v1, v5, :cond_88

    if-eq v1, v4, :cond_88

    const/4 v4, 0x5

    if-eq v1, v4, :cond_88

    const/16 v17, 0x1

    goto :goto_8d

    :cond_88
    const/16 v17, 0x2

    goto :goto_8d

    :cond_8b
    const/16 v17, 0x0

    .line 203
    :goto_8d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_130

    goto :goto_de

    :sswitch_95
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x5

    goto :goto_df

    :sswitch_9d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x4

    goto :goto_df

    :sswitch_a5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x3

    goto :goto_df

    :sswitch_ad
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/16 v0, 0x8

    goto :goto_df

    :sswitch_b6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x7

    goto :goto_df

    :sswitch_be
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x6

    goto :goto_df

    :sswitch_c6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x2

    goto :goto_df

    :sswitch_ce
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x1

    goto :goto_df

    :sswitch_d6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x0

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v0, -0x1

    :goto_df
    if-eqz v0, :cond_f1

    if-eq v0, v3, :cond_f1

    if-eq v0, v15, :cond_f1

    if-eq v0, v5, :cond_ef

    const/4 v1, 0x4

    if-eq v0, v1, :cond_ef

    const/4 v1, 0x5

    if-eq v0, v1, :cond_ef

    const/4 v6, 0x1

    goto :goto_f2

    :cond_ef
    const/4 v6, 0x0

    goto :goto_f2

    :cond_f1
    const/4 v6, 0x2

    .line 222
    :goto_f2
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    const/4 v3, 0x0

    .line 225
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->getFractionalPositionForAnchorType(I)F

    move-result v4

    const/4 v5, 0x0

    .line 228
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->getFractionalPositionForAnchorType(I)F

    move-result v7

    const v9, -0x800001

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v8, v17

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0

    :sswitch_data_10a
    .sparse-switch
        -0x28ddbde6 -> :sswitch_6f
        -0x28ddbdc7 -> :sswitch_67
        -0x28ddbda8 -> :sswitch_5f
        -0x28ddbd89 -> :sswitch_57
        -0x28ddbd6a -> :sswitch_4f
        -0x28ddbd4b -> :sswitch_47
        -0x28ddbd2c -> :sswitch_3f
        -0x28ddbd0d -> :sswitch_36
        -0x28ddbcee -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_130
    .sparse-switch
        -0x28ddbde6 -> :sswitch_d6
        -0x28ddbdc7 -> :sswitch_ce
        -0x28ddbda8 -> :sswitch_c6
        -0x28ddbd89 -> :sswitch_be
        -0x28ddbd6a -> :sswitch_b6
        -0x28ddbd4b -> :sswitch_ad
        -0x28ddbd2c -> :sswitch_a5
        -0x28ddbd0d -> :sswitch_9d
        -0x28ddbcee -> :sswitch_95
    .end sparse-switch
.end method

.method static getFractionalPositionForAnchorType(I)F
    .registers 2

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static parseTimecode(Ljava/util/regex/Matcher;I)J
    .registers 11

    add-int/lit8 v0, p1, 0x1

    .line 234
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_17

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_19

    :cond_17
    const-wide/16 v5, 0x0

    :goto_19
    add-int/lit8 v0, p1, 0x2

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v0, p1, 0x3

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v5, v0

    add-int/lit8 p1, p1, 0x4

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 240
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v5, p0

    :cond_42
    mul-long v5, v5, v3

    return-wide v5
.end method

.method private processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    .line 156
    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 157
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    .line 161
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_10

    .line 165
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .registers 10

    const-string p3, "SubripDecoder"

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 80
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_11

    .line 88
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_21} :catch_ca

    .line 95
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2e

    const-string p1, "Unexpected end"

    .line 97
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e0

    .line 101
    :cond_2e
    sget-object p2, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b4

    const/4 p1, 0x1

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    const/4 p1, 0x6

    .line 104
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 113
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 114
    :goto_59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 115
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6e

    .line 116
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_6e
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    .line 122
    :cond_7e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x0

    .line 125
    :goto_89
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_a6

    .line 126
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    move-object v3, v4

    goto :goto_a6

    :cond_a3
    add-int/lit8 p2, p2, 0x1

    goto :goto_89

    .line 133
    :cond_a6
    :goto_a6
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object p1, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 106
    :cond_b4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 90
    :catch_ca
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping invalid index: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 137
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/text/Cue;

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/LongArray;->toArray()[J

    move-result-object p2

    .line 140
    new-instance p3, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;-><init>([Lcom/google/android/exoplayer2/text/Cue;[J)V

    return-object p3
.end method
