.class public Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;
.super Landroid/view/View;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimerView"
.end annotation


# instance fields
.field inLayout:Landroid/text/StaticLayout;

.field isRunning:Z

.field lastSendTypingTime:J

.field left:F

.field oldString:Ljava/lang/String;

.field outLayout:Landroid/text/StaticLayout;

.field final replaceDistance:F

.field replaceIn:Landroid/text/SpannableStringBuilder;

.field replaceOut:Landroid/text/SpannableStringBuilder;

.field replaceStable:Landroid/text/SpannableStringBuilder;

.field replaceTransition:F

.field startTime:J

.field stopTime:J

.field stoppedInternal:Z

.field final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .registers 4

    .line 9004
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9005
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8990
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 8991
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 8992
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 8999
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41700000    # 15.0f

    .line 9000
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    .line 9006
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p2, "fonts/rmedium.ttf"

    .line 9007
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9008
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->updateColors()V

    return-void
.end method


# virtual methods
.method public getLeftProperty()F
    .registers 2

    .line 9181
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9033
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    if-eqz v4, :cond_11

    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    sub-long v4, v2, v4

    goto :goto_16

    :cond_11
    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    sub-long/2addr v4, v6

    :goto_16
    const-wide/16 v6, 0x3e8

    .line 9034
    div-long v8, v4, v6

    .line 9035
    rem-long v6, v4, v6

    long-to-int v7, v6

    div-int/lit8 v7, v7, 0xa

    .line 9037
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_53

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_53

    const-wide/32 v13, 0xe86c

    cmp-long v6, v4, v13

    if-ltz v6, :cond_53

    .line 9038
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    if-nez v4, :cond_53

    .line 9039
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 9040
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v4

    invoke-interface {v4, v10, v12, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZI)V

    .line 9041
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    .line 9045
    :cond_53
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    if-eqz v4, :cond_97

    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    const-wide/16 v13, 0x1388

    add-long/2addr v4, v13

    cmp-long v6, v2, v4

    if-lez v6, :cond_97

    .line 9046
    iput-wide v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 9047
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v14

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v16

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_90

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    const/4 v2, 0x7

    const/16 v17, 0x7

    goto :goto_92

    :cond_90
    const/16 v17, 0x1

    :goto_92
    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    :cond_97
    const-wide/16 v2, 0x3c

    .line 9051
    div-long v4, v8, v2

    const/4 v6, 0x2

    cmp-long v13, v4, v2

    if-ltz v13, :cond_ca

    .line 9052
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    div-long v15, v4, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v12

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v6

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    const-string v2, "%01d:%02d:%02d,%d"

    invoke-static {v13, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e9

    .line 9054
    :cond_ca
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v11

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v12

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v6

    const-string v2, "%01d:%02d,%d"

    invoke-static {v13, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9056
    :goto_e9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v3, v10, :cond_1e9

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    if-eqz v3, :cond_1e9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v10, :cond_1e9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_1e9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v3, v5, :cond_1e9

    .line 9057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9059
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9060
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9061
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9062
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9063
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9064
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_146
    add-int/lit8 v13, v3, -0x1

    const/16 v14, 0x21

    if-ge v8, v13, :cond_18d

    .line 9073
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v13, v15, :cond_177

    if-nez v10, :cond_15b

    move v7, v8

    :cond_15b
    add-int/lit8 v10, v10, 0x1

    if-eqz v9, :cond_18a

    .line 9080
    new-instance v13, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v13}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v15, v3, -0x2

    if-ne v8, v15, :cond_16a

    add-int/lit8 v9, v9, 0x1

    .line 9084
    :cond_16a
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    add-int/2addr v9, v5

    invoke-virtual {v15, v13, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9085
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15, v13, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x0

    goto :goto_18a

    :cond_177
    if-nez v9, :cond_17a

    move v5, v8

    :cond_17a
    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_18a

    .line 9094
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    new-instance v15, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v15}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/2addr v10, v7

    invoke-virtual {v13, v15, v7, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x0

    :cond_18a
    :goto_18a
    add-int/lit8 v8, v8, 0x1

    goto :goto_146

    :cond_18d
    if-eqz v9, :cond_1a0

    .line 9101
    new-instance v3, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v3}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 9102
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    add-int/2addr v9, v5

    add-int/2addr v9, v12

    invoke-virtual {v8, v3, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9103
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a0
    if-eqz v10, :cond_1ad

    .line 9106
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v5}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/2addr v10, v7

    invoke-virtual {v3, v5, v7, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9109
    :cond_1ad
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    .line 9110
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    .line 9112
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    goto :goto_23d

    .line 9114
    :cond_1e9
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_1f4

    .line 9115
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 9117
    :cond_1f4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_233

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_209

    goto :goto_233

    .line 9121
    :cond_209
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v14, v3, -0x1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v17, v3, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_23d

    .line 9118
    :cond_233
    :goto_233
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9119
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9125
    :goto_23d
    iget v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-eqz v7, :cond_250

    const v7, 0x3e19999a    # 0.15f

    sub-float/2addr v3, v7

    .line 9126
    iput v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_250

    .line 9128
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 9132
    :cond_250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    .line 9135
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v5

    if-nez v6, :cond_295

    .line 9136
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 9137
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9139
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9140
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9142
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    goto/16 :goto_32b

    .line 9144
    :cond_295
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v6, :cond_2c6

    .line 9145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9146
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    sub-float v9, v4, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9147
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v6, v3, v6

    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    mul-float v9, v9, v10

    sub-float/2addr v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9148
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9152
    :cond_2c6
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2f4

    .line 9153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9154
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    mul-float v9, v9, v8

    float-to-int v8, v9

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9155
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v6, v3, v6

    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    sub-float/2addr v4, v9

    mul-float v8, v8, v4

    add-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9156
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9160
    :cond_2f4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9161
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9162
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9163
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9164
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9166
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    .line 9169
    :goto_32b
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 9171
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    if-nez v1, :cond_337

    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_33a

    .line 9172
    :cond_337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_33a
    return-void
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    .line 9185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    const-wide/16 v1, 0x0

    .line 9186
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    .line 9187
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    return-void
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    .line 9012
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 9013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 9014
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 9015
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .registers 6

    .line 9019
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 9020
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 9021
    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    .line 9022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    .line 9024
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9026
    :cond_18
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    return-void
.end method

.method public updateColors()V
    .registers 4

    .line 9177
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_recordTime"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
