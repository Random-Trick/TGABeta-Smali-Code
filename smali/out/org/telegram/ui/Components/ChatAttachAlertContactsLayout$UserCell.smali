.class public Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlertContactsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentStatus:Ljava/lang/CharSequence;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private formattedPhoneNumber:Ljava/lang/CharSequence;

.field private formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$7iGi0c6sbendGkyQfsY7gDgzEH0(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$NeVClaXEknPN2lrz5-rXbD5wOL4(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-PiocGFMw0dSK7uxBLn0WJN-Zo(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$laT2eWYPh7XaC7oYSkb3RDeabyc(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 94
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 98
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41b80000    # 23.0f

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_28

    const/4 v3, 0x5

    goto :goto_29

    :cond_28
    const/4 v3, 0x3

    :goto_29
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v0, :cond_32

    const/4 v7, 0x0

    goto :goto_34

    :cond_32
    const/high16 v7, 0x41600000    # 14.0f

    :goto_34
    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v0, :cond_3b

    const/high16 v9, 0x41600000    # 14.0f

    goto :goto_3c

    :cond_3b
    const/4 v9, 0x0

    :goto_3c
    const/4 v10, 0x0

    const/16 v4, 0x2e

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "dialogTextBlack"

    .line 103
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_72

    const/4 v0, 0x5

    goto :goto_73

    :cond_72
    const/4 v0, 0x3

    :goto_73
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_83

    const/4 v5, 0x5

    goto :goto_84

    :cond_83
    const/4 v5, 0x3

    :goto_84
    or-int/lit8 v5, v5, 0x30

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x42900000    # 72.0f

    if-eqz v0, :cond_8f

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_91

    :cond_8f
    const/high16 v6, 0x42900000    # 72.0f

    :goto_91
    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v0, :cond_98

    const/high16 v8, 0x42900000    # 72.0f

    goto :goto_9a

    :cond_98
    const/high16 v8, 0x41e00000    # 28.0f

    :goto_9a
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p1, 0xd

    .line 110
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "dialogTextGray2"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_c1

    const/4 p2, 0x5

    goto :goto_c2

    :cond_c1
    const/4 p2, 0x3

    :goto_c2
    or-int/lit8 p2, p2, 0x30

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x3

    :goto_d2
    or-int/lit8 v5, v1, 0x30

    if-eqz p2, :cond_d9

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_db

    :cond_d9
    const/high16 v6, 0x42900000    # 72.0f

    :goto_db
    const/high16 v7, 0x42100000    # 36.0f

    if-eqz p2, :cond_e2

    const/high16 v8, 0x42900000    # 72.0f

    goto :goto_e4

    :cond_e2
    const/high16 v8, 0x41e00000    # 28.0f

    :goto_e4
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$setData$0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .registers 3

    .line 144
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;->run()Ljava/lang/CharSequence;

    move-result-object p1

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setStatus$2()V
    .registers 3

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$setStatus$3()V
    .registers 4

    .line 164
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 259
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 260
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428c0000    # 70.0f

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

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurrentId(I)V
    .registers 2

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 5

    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    if-nez p3, :cond_1d

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 129
    :cond_1d
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 130
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->update(I)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;Z)V
    .registers 6

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 143
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .registers 4

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_46

    .line 155
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_46

    .line 156
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e0c37

    const-string v1, "NumberUnknown"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_46

    .line 159
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eq p1, v0, :cond_35

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    if-eqz p1, :cond_35

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_46

    .line 162
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 163
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_46
    :goto_46
    return-void
.end method

.method public update(I)V
    .registers 13

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_c

    .line 185
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_d

    :cond_c
    move-object v2, v1

    :goto_d
    const/4 v3, 0x0

    if-eqz p1, :cond_70

    .line 190
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_34

    .line 191
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_32

    :cond_1c
    if-nez v4, :cond_20

    if-nez v2, :cond_32

    :cond_20
    if-eqz v4, :cond_34

    if-eqz v2, :cond_34

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_32

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v4, v6, :cond_34

    :cond_32
    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v0, :cond_4b

    if-nez v4, :cond_4b

    .line 195
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_4b

    .line 197
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_45

    .line 198
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    .line 200
    :goto_46
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    if-eq v6, v7, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    if-nez v4, :cond_6b

    .line 204
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_6b

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_6b

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_6b

    if-eqz v0, :cond_61

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_61
    move-object p1, v1

    .line 208
    :goto_62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_6d

    :cond_6b
    move-object p1, v1

    :cond_6c
    move v5, v4

    :goto_6d
    if-nez v5, :cond_71

    return-void

    :cond_70
    move-object p1, v1

    .line 217
    :cond_71
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_88

    .line 218
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_85

    .line 220
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    goto :goto_a3

    .line 222
    :cond_85
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    goto :goto_a3

    .line 224
    :cond_88
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_99

    .line 225
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    int-to-long v4, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 227
    :cond_99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    int-to-long v3, v3

    const-string v5, "#"

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_af

    .line 231
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_c7

    .line 234
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_bc

    if-nez p1, :cond_b9

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_b9
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    goto :goto_c0

    :cond_bc
    const-string p1, ""

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 239
    :goto_c0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 242
    :goto_c7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    .line 244
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_da

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_e1

    .line 248
    :cond_da
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e1
    return-void
.end method
