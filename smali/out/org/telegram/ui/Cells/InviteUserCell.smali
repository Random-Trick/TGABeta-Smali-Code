.class public Lorg/telegram/ui/Cells/InviteUserCell;
.super Landroid/widget/FrameLayout;
.source "InviteUserCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentContact:Lorg/telegram/messenger/ContactsController$Contact;

.field private currentName:Ljava/lang/CharSequence;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_28

    const/4 v6, 0x5

    goto :goto_29

    :cond_28
    const/4 v6, 0x3

    :goto_29
    or-int/lit8 v9, v6, 0x30

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v14, 0x0

    if-eqz v3, :cond_32

    const/4 v10, 0x0

    goto :goto_34

    :cond_32
    const/high16 v10, 0x41300000    # 11.0f

    :goto_34
    const/high16 v11, 0x41300000    # 11.0f

    if-eqz v3, :cond_3b

    const/high16 v12, 0x41300000    # 11.0f

    goto :goto_3c

    :cond_3b
    const/4 v12, 0x0

    :goto_3c
    const/4 v13, 0x0

    const/16 v7, 0x32

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 44
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_72

    const/4 v3, 0x5

    goto :goto_73

    :cond_72
    const/4 v3, 0x3

    :goto_73
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_83

    const/4 v8, 0x5

    goto :goto_84

    :cond_83
    const/4 v8, 0x3

    :goto_84
    or-int/lit8 v8, v8, 0x30

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v15, 0x42900000    # 72.0f

    if-eqz v3, :cond_8f

    const/high16 v9, 0x41e00000    # 28.0f

    goto :goto_91

    :cond_8f
    const/high16 v9, 0x42900000    # 72.0f

    :goto_91
    const/high16 v10, 0x41600000    # 14.0f

    if-eqz v3, :cond_98

    const/high16 v11, 0x42900000    # 72.0f

    goto :goto_9a

    :cond_98
    const/high16 v11, 0x41e00000    # 28.0f

    :goto_9a
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x10

    .line 51
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_b6

    const/4 v3, 0x5

    goto :goto_b7

    :cond_b6
    const/4 v3, 0x3

    :goto_b7
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c7

    const/4 v8, 0x5

    goto :goto_c8

    :cond_c7
    const/4 v8, 0x3

    :goto_c8
    or-int/lit8 v8, v8, 0x30

    if-eqz v3, :cond_cf

    const/high16 v9, 0x41e00000    # 28.0f

    goto :goto_d1

    :cond_cf
    const/high16 v9, 0x42900000    # 72.0f

    :goto_d1
    const/high16 v10, 0x421c0000    # 39.0f

    if-eqz v3, :cond_d8

    const/high16 v11, 0x42900000    # 72.0f

    goto :goto_da

    :cond_d8
    const/high16 v11, 0x41e00000    # 28.0f

    :goto_da
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_128

    .line 56
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    const-string v3, "windowBackgroundWhite"

    const-string v6, "checkboxCheck"

    .line 57
    invoke-virtual {v2, v1, v3, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v6, 0x18

    const/high16 v7, 0x41c00000    # 24.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_10b

    goto :goto_10c

    :cond_10b
    const/4 v4, 0x3

    :goto_10c
    or-int/lit8 v8, v4, 0x30

    if-eqz v2, :cond_112

    const/4 v9, 0x0

    goto :goto_116

    :cond_112
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v9, 0x42200000    # 40.0f

    :goto_116
    const/high16 v10, 0x42200000    # 40.0f

    if-eqz v2, :cond_11f

    const/high16 v14, 0x421c0000    # 39.0f

    const/high16 v11, 0x421c0000    # 39.0f

    goto :goto_120

    :cond_11f
    const/4 v11, 0x0

    :goto_120
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_128
    return-void
.end method


# virtual methods
.method public getContact()Lorg/telegram/messenger/ContactsController$Contact;
    .registers 2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public recycle()V
    .registers 2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setUser(Lorg/telegram/messenger/ContactsController$Contact;Ljava/lang/CharSequence;)V
    .registers 3

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentName:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/InviteUserCell;->update(I)V

    return-void
.end method

.method public update(I)V
    .registers 6

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    if-nez p1, :cond_5

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p1, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v1, v1

    iget-object v3, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1c

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    goto :goto_2b

    .line 98
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    iget-object v1, v0, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 101
    :goto_2b
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "windowBackgroundWhiteGrayText"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    iget v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    const/4 v1, 0x0

    if-lez v0, :cond_50

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TelegramContacts"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5d

    .line 106
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 109
    :goto_5d
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
