.class public Lorg/telegram/ui/Components/StaticLayoutEx;
.super Ljava/lang/Object;
.source "StaticLayoutEx.java"


# static fields
.field public static alignments:[Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/StaticLayoutEx;->alignments:[Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static ALIGN_LEFT()Landroid/text/Layout$Alignment;
    .registers 3

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/StaticLayoutEx;->alignments:[Landroid/text/Layout$Alignment;

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_a

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_c

    :cond_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_c
    return-object v0
.end method

.method public static ALIGN_RIGHT()Landroid/text/Layout$Alignment;
    .registers 3

    .line 38
    sget-object v0, Lorg/telegram/ui/Components/StaticLayoutEx;->alignments:[Landroid/text/Layout$Alignment;

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_a

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_c

    :cond_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_c
    return-object v0
.end method

.method public static createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p10

    move/from16 v8, p11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3b

    int-to-float v1, v15

    .line 135
    :try_start_17
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v9, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    new-instance v15, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_12d

    move-object v0, v15

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :try_start_32
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    return-object v15

    :catch_36
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_130

    .line 139
    :cond_3b
    :try_start_3b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v3, 0x0

    if-lt v5, v4, :cond_76

    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v3, v1, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    move/from16 v17, v5

    move-object/from16 v19, v7

    move v14, v8

    const/16 v18, 0x1

    goto :goto_95

    .line 151
    :cond_76
    new-instance v16, Landroid/text/StaticLayout;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_78} :catch_12d

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v17, v5

    move-object/from16 v5, p5

    const/16 v18, 0x1

    move/from16 v6, p6

    move-object/from16 v19, v7

    move/from16 v7, p7

    move v14, v8

    move/from16 v8, p8

    :try_start_90
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, v16

    .line 153
    :goto_95
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v14, :cond_9c

    return-object v1

    :cond_9c
    add-int/lit8 v2, v14, -0x1

    .line 158
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    .line 159
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_b0

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_b4

    .line 163
    :cond_b0
    invoke-virtual {v1, v2, v4}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    :goto_b4
    const/high16 v2, 0x41200000    # 10.0f

    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v15, v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_c3

    add-int/lit8 v1, v1, 0x3

    .line 168
    :cond_c3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    .line 169
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, v17

    const/16 v1, 0x17

    if-lt v0, v1, :cond_115

    .line 171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v7, p8

    .line 174
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v2, p9

    .line 175
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz p12, :cond_107

    const/4 v6, 0x1

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    .line 178
    :goto_108
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_115
    move/from16 v7, p8

    .line 182
    new-instance v8, Landroid/text/StaticLayout;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_12a} :catch_12b

    return-object v8

    :catch_12b
    move-exception v0

    goto :goto_130

    :catch_12d
    move-exception v0

    move-object/from16 v19, v7

    .line 187
    :goto_130
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v19
.end method

.method public static createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .registers 23

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .registers 24

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static createStaticLayout2(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .registers 23

    move/from16 v10, p8

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_45

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, v1, v0, p1, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v5, p3

    .line 89
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 90
    invoke-virtual {v0, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v8, p6

    .line 91
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v11, p9

    .line 94
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_45
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p9

    const/4 v1, 0x0

    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v12, 0x1

    move-object v0, p0

    move v2, v4

    move v4, p2

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
