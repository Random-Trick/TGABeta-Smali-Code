.class public Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.super Landroid/widget/FrameLayout;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionCell"
.end annotation


# instance fields
.field private middleTextView:Landroid/widget/TextView;

.field private righTextView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public static synthetic $r8$lambda$yEw5ENVnjbGr1UyLZMrIJAdhpHo(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    iput-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    move-object/from16 v2, p2

    .line 147
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "graySection"

    .line 149
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 151
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    const-string v5, "key_graySectionText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_51

    const/4 v6, 0x5

    goto :goto_52

    :cond_51
    const/4 v6, 0x3

    :goto_52
    const/16 v9, 0x10

    or-int/2addr v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_77

    const/4 v6, 0x5

    goto :goto_78

    :cond_77
    const/4 v6, 0x3

    :goto_78
    or-int/2addr v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v0, v6, v1}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/content/Context;Lorg/telegram/ui/Components/PollVotesAlert;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9b

    const/4 v2, 0x3

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x5

    :goto_9c
    or-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b5

    const/4 v3, 0x5

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x3

    :goto_b6
    or-int/lit8 v12, v3, 0x30

    const/4 v3, 0x0

    if-eqz v2, :cond_bd

    const/4 v4, 0x0

    goto :goto_bf

    :cond_bd
    const/16 v4, 0x10

    :goto_bf
    int-to-float v13, v4

    const/4 v14, 0x0

    if-eqz v2, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v9, 0x0

    :goto_c5
    int-to-float v15, v9

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_da

    const/4 v2, 0x5

    goto :goto_db

    :cond_da
    const/4 v2, 0x3

    :goto_db
    or-int/lit8 v11, v2, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_f2

    const/4 v7, 0x3

    :cond_f2
    or-int/lit8 v11, v7, 0x30

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->onCollapseClick()V

    return-void
.end method


# virtual methods
.method protected onCollapseClick()V
    .registers 1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 198
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_2b

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_47

    .line 202
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    .line 203
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :goto_47
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    const/high16 p2, 0x42000000    # 32.0f

    .line 187
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v5, v1, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;III)V
    .registers 10

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3f

    .line 216
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%s%% \u2013 "

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 218
    :cond_3f
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, " \u2013 %s%%"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    :goto_52
    new-instance p2, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v2

    const/16 v4, 0x21

    invoke-virtual {v1, p2, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_95

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz p1, :cond_87

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p4, "Answer"

    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 226
    :cond_87
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p4, "Vote"

    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :cond_95
    if-ne p4, p1, :cond_a6

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0e32

    const-string p3, "PollExpand"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 231
    :cond_a6
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0e31

    const-string p3, "PollCollapse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b4
    return-void
.end method
