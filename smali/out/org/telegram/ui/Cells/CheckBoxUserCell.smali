.class public Lorg/telegram/ui/Cells/CheckBoxUserCell;
.super Landroid/widget/FrameLayout;
.source "CheckBoxUserCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 15

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    const-string v1, "dialogTextBlack"

    goto :goto_11

    :cond_f
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 44
    :goto_11
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_40

    const/4 v1, 0x5

    goto :goto_41

    :cond_40
    const/4 v1, 0x3

    :goto_41
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_51

    const/4 v6, 0x5

    goto :goto_52

    :cond_51
    const/4 v6, 0x3

    :goto_52
    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0x5e

    const/16 v11, 0x15

    if-eqz v1, :cond_5d

    const/16 v8, 0x15

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x5e

    :goto_5f
    int-to-float v8, v8

    const/4 v9, 0x0

    if-eqz v1, :cond_64

    goto :goto_66

    :cond_64
    const/16 v7, 0x15

    :goto_66
    int-to-float v1, v7

    const/4 v10, 0x0

    move v7, v8

    move v8, v9

    move v9, v1

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42100000    # 36.0f

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_95

    const/4 v1, 0x5

    goto :goto_96

    :cond_95
    const/4 v1, 0x3

    :goto_96
    or-int/lit8 v6, v1, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxSquare;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v4, 0x12

    const/high16 v5, 0x41900000    # 18.0f

    .line 59
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x3

    :goto_b8
    or-int/lit8 v6, v2, 0x30

    const/4 p2, 0x0

    if-eqz p1, :cond_bf

    const/4 v1, 0x0

    goto :goto_c1

    :cond_bf
    const/16 v1, 0x15

    :goto_c1
    int-to-float v7, v1

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz p1, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v11, 0x0

    :goto_c8
    int-to-float v9, v11

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCheckBox()Lorg/telegram/ui/Components/CheckBoxSquare;
    .registers 2

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    return-object v0
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 104
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :cond_d
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;ZZ)V
    .registers 7

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 81
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
