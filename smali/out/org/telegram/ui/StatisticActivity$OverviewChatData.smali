.class public Lorg/telegram/ui/StatisticActivity$OverviewChatData;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChatData"
.end annotation


# instance fields
.field membersPrimary:Ljava/lang/String;

.field membersSecondary:Ljava/lang/String;

.field membersTitle:Ljava/lang/String;

.field membersUp:Z

.field messagesPrimary:Ljava/lang/String;

.field messagesSecondary:Ljava/lang/String;

.field messagesTitle:Ljava/lang/String;

.field messagesUp:Z

.field postingMembersPrimary:Ljava/lang/String;

.field postingMembersSecondary:Ljava/lang/String;

.field postingMembersTitle:Ljava/lang/String;

.field postingMembersUp:Z

.field viewingMembersPrimary:Ljava/lang/String;

.field viewingMembersSecondary:Ljava/lang/String;

.field viewingMembersTitle:Ljava/lang/String;

.field viewingMembersUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2305
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2306
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->members:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v5

    double-to-int v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1a

    const/4 v5, 0x0

    goto :goto_23

    :cond_1a
    int-to-float v9, v2

    double-to-float v5, v5

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    .line 2307
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_23
    const v6, 0x7f0e0a65

    const-string v9, "MembersOverviewTitle"

    .line 2308
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    .line 2309
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->members:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v6, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    const-string v6, "+"

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v2, :cond_ae

    cmpl-float v12, v5, v4

    if-nez v12, :cond_46

    goto :goto_ae

    :cond_46
    float-to-int v12, v5

    int-to-float v13, v12

    const-string v14, "%"

    const/4 v15, 0x2

    const/4 v4, 0x3

    cmpl-float v13, v5, v13

    if-nez v13, :cond_7f

    .line 2314
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_5d

    move-object v3, v6

    goto :goto_5e

    :cond_5d
    move-object v3, v11

    :goto_5e
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v14, v4, v15

    const-string v3, "%s (%d%s)"

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_b0

    .line 2316
    :cond_7f
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_8c

    move-object v13, v6

    goto :goto_8d

    :cond_8c
    move-object v13, v11

    :goto_8d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v14, v4, v15

    const-string v5, "%s (%.1f%s)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_b0

    .line 2312
    :cond_ae
    :goto_ae
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    :goto_b0
    if-ltz v2, :cond_b4

    const/4 v2, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v2, 0x0

    .line 2318
    :goto_b5
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    .line 2320
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->viewers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v3, v12

    double-to-int v2, v3

    cmpl-double v3, v12, v7

    if-nez v3, :cond_c5

    const/4 v3, 0x0

    goto :goto_d0

    :cond_c5
    int-to-float v3, v2

    double-to-float v4, v12

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 2321
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_d0
    const v4, 0x7f0e137a

    const-string v5, "ViewingMembers"

    .line 2322
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    .line 2323
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->viewers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v4, v4

    invoke-static {v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    const-string v4, "%s"

    if-eqz v2, :cond_115

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_f0

    goto :goto_115

    .line 2328
    :cond_f0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_fd

    move-object v13, v6

    goto :goto_fe

    :cond_fd
    move-object v13, v11

    :goto_fe
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    goto :goto_117

    .line 2326
    :cond_115
    :goto_115
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    :goto_117
    if-ltz v2, :cond_11b

    const/4 v2, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v2, 0x0

    .line 2330
    :goto_11c
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    .line 2333
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->posters:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v12, v2

    double-to-int v5, v12

    cmpl-double v12, v2, v7

    if-nez v12, :cond_12c

    const/4 v2, 0x0

    goto :goto_137

    :cond_12c
    int-to-float v12, v5

    double-to-float v2, v2

    div-float/2addr v12, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v12, v12, v2

    .line 2334
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_137
    const v3, 0x7f0e0e3e

    const-string v12, "PostingMembers"

    .line 2335
    invoke-static {v12, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    .line 2336
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->posters:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v3, v12

    invoke-static {v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    if-eqz v5, :cond_17a

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_155

    goto :goto_17a

    .line 2340
    :cond_155
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_162

    move-object v13, v6

    goto :goto_163

    :cond_162
    move-object v13, v11

    :goto_163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v9

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    goto :goto_17c

    .line 2338
    :cond_17a
    :goto_17a
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    :goto_17c
    if-ltz v5, :cond_180

    const/4 v2, 0x1

    goto :goto_181

    :cond_180
    const/4 v2, 0x0

    .line 2342
    :goto_181
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    .line 2344
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->messages:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v12, v2

    double-to-int v5, v12

    cmpl-double v12, v2, v7

    if-nez v12, :cond_191

    const/4 v2, 0x0

    goto :goto_19c

    :cond_191
    int-to-float v7, v5

    double-to-float v2, v2

    div-float/2addr v7, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v7, v7, v2

    .line 2345
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_19c
    const v3, 0x7f0e0aad

    const-string v7, "MessagesOverview"

    .line 2346
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    .line 2347
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->messages:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->current:D

    double-to-int v1, v7

    invoke-static {v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    if-eqz v5, :cond_1de

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1ba

    goto :goto_1de

    .line 2351
    :cond_1ba
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_1c6

    goto :goto_1c7

    :cond_1c6
    move-object v6, v11

    :goto_1c7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    goto :goto_1e0

    .line 2349
    :cond_1de
    :goto_1de
    iput-object v11, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    :goto_1e0
    if-ltz v5, :cond_1e3

    const/4 v9, 0x1

    .line 2353
    :cond_1e3
    iput-boolean v9, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    return-void
.end method
