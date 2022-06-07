.class public Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;
.super Landroid/widget/FrameLayout;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedFilterCell"
.end annotation


# instance fields
.field private addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private needDivider:Z

.field private suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 140
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3b

    const/4 v2, 0x5

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x3

    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4a

    const/4 v7, 0x5

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x3

    :goto_4b
    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 150
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_8e

    const/4 v1, 0x5

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x3

    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_9d

    const/4 v7, 0x5

    goto :goto_9e

    :cond_9d
    const/4 v7, 0x3

    :goto_9e
    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const p1, 0x7f0e0104

    const-string v1, "Add"

    .line 160
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v0, "featuredStickers_buttonText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v0, "featuredStickers_buttonProgress"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v0, "featuredStickers_addButton"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "featuredStickers_addButtonPressed"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x800035

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSuggestedFilter()Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;
    .registers 2

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->needDivider:Z

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_23
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFilter(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Z)V
    .registers 4

    .line 176
    iput-boolean p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->needDivider:Z

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    xor-int/lit8 p2, p2, 0x1

    .line 178
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->description:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
