.class public Lorg/telegram/ui/ContactAddActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ContactAddActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;
    }
.end annotation


# instance fields
.field private addContact:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private infoTextView:Landroid/widget/TextView;

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private nameTextView:Landroid/widget/TextView;

.field private needAddException:Z

.field private onlineTextView:Landroid/widget/TextView;

.field paused:Z

.field private phone:Ljava/lang/String;

.field private user_id:J


# direct methods
.method public static synthetic $r8$lambda$SOaKXzA4ZHGsN-oWooM8mGyCeTs(Lorg/telegram/ui/ContactAddActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->lambda$getThemeDescriptions$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$jXKtxnNWCPemEbY3E3PbwEU9WNc(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rbzj5g0bM4QjmP8trAW8yFPJh_M(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wZWL8WvNm_I8LD86MaPbV20YtA8(Lorg/telegram/ui/ContactAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZiAGMz9R4iZiUVWOVvgIBQ7msg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ContactAddActivity;)J
    .registers 3

    .line 48
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/CheckBoxCell;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ContactAddActivity;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity;->delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    return-object p0
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_13

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_a

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->doneButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 4

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$4()V
    .registers 4

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_1f

    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 335
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1f
    return-void
.end method

.method private updateAvatarLayout()V
    .registers 8

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 271
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 275
    :cond_16
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0a56

    const-string v5, "MobileHidden"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0a57

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "MobileHiddenExceptionInfo"

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_87

    .line 279
    :cond_49
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-boolean v1, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    if-eqz v1, :cond_87

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0a58

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "MobileVisibleInfo"

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_87
    :goto_87
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object v2, p0, Lorg/telegram/ui/ContactAddActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 101
    iget-boolean v2, v0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    if-eqz v2, :cond_25

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0a85

    const-string v5, "NewContact"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 104
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e061a

    const-string v5, "EditName"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    :goto_33
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ContactAddActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ContactAddActivity$1;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const v4, 0x7f0e05dd

    const-string v5, "Done"

    .line 131
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ContactAddActivity;->doneButton:Landroid/view/View;

    .line 133
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 135
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget-object v4, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 144
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 145
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_a6

    const/4 v6, 0x5

    goto :goto_a7

    :cond_a6
    const/4 v6, 0x3

    :goto_a7
    or-int/lit8 v6, v6, 0x30

    const/16 v9, 0x3c

    invoke-static {v9, v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteBlackText"

    .line 148
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 151
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_e7

    const/4 v10, 0x5

    goto :goto_e8

    :cond_e7
    const/4 v10, 0x3

    :goto_e8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_101

    const/4 v13, 0x5

    goto :goto_102

    :cond_101
    const/4 v13, 0x3

    :goto_102
    or-int/lit8 v13, v13, 0x30

    const/16 v17, 0x0

    const/high16 v18, 0x42a00000    # 80.0f

    if-eqz v12, :cond_10c

    const/4 v14, 0x0

    goto :goto_10e

    :cond_10c
    const/high16 v14, 0x42a00000    # 80.0f

    :goto_10e
    const/high16 v15, 0x40400000    # 3.0f

    if-eqz v12, :cond_115

    const/high16 v16, 0x42a00000    # 80.0f

    goto :goto_117

    :cond_115
    const/16 v16, 0x0

    :goto_117
    const/16 v19, 0x0

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    const-string v10, "windowBackgroundWhiteGrayText3"

    .line 159
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 162
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_15c

    const/4 v11, 0x5

    goto :goto_15d

    :cond_15c
    const/4 v11, 0x3

    :goto_15d
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_16c

    const/4 v12, 0x5

    goto :goto_16d

    :cond_16c
    const/4 v12, 0x3

    :goto_16d
    or-int/lit8 v21, v12, 0x30

    if-eqz v11, :cond_174

    const/16 v22, 0x0

    goto :goto_176

    :cond_174
    const/high16 v22, 0x42a00000    # 80.0f

    :goto_176
    const/high16 v23, 0x42000000    # 32.0f

    if-eqz v11, :cond_17d

    const/high16 v24, 0x42a00000    # 80.0f

    goto :goto_17f

    :cond_17d
    const/16 v24, 0x0

    :goto_17f
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41900000    # 18.0f

    .line 169
    invoke-virtual {v4, v3, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 170
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteHintText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 171
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 172
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteInputField"

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    const-string v10, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v14, v7, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 174
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 176
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 177
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1dc

    const/4 v7, 0x5

    goto :goto_1dd

    :cond_1dc
    const/4 v7, 0x3

    :goto_1dd
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 178
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0xc000

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 179
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 180
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v12, 0x7f0e0756

    const-string v14, "FirstName"

    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 183
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 184
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v19, -0x1

    const/16 v20, 0x24

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/ContactAddActivity$2;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ContactAddActivity$2;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    invoke-virtual {v4, v3, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 208
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v5, v11, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 211
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 212
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 213
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_287

    const/4 v5, 0x5

    goto :goto_288

    :cond_287
    const/4 v5, 0x3

    :goto_288
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 214
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 215
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x7f0e0911

    const-string v7, "LastName"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/16 v10, 0x24

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v4, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_30d

    .line 231
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-nez v5, :cond_2f6

    .line 232
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->phone:Ljava/lang/String;

    if-eqz v5, :cond_2f6

    .line 233
    invoke-static {v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 236
    :cond_2f6
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 238
    iget-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_30d
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText4"

    .line 242
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_32c

    const/4 v7, 0x5

    goto :goto_32d

    :cond_32c
    const/4 v7, 0x3

    :goto_32d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    if-eqz v1, :cond_3aa

    .line 246
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    if-eqz v1, :cond_340

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_352

    .line 247
    :cond_340
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_352
    iget-boolean v1, v0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    if-eqz v1, :cond_3aa

    .line 251
    new-instance v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 252
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const v5, 0x7f0e1030

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const-string v4, "SharePhoneNumberWith"

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5, v3, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v6, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v3, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/ContactAddActivity;->checkBoxCell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_3aa
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 289
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    .line 290
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 291
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1a

    .line 292
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateAvatarLayout()V

    :cond_1a
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v10, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ContactAddActivity;)V

    .line 340
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefaultIcon"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->nameTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->onlineTextView:Landroid/widget/TextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteGrayText3"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteHintText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteHintText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactAddActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ContactAddActivity;->infoTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText4"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "avatar_text"

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 8

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->phone:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addContact"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->addContact:Z

    .line 83
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialog_bar_exception"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->needAddException:Z

    .line 85
    iget-wide v0, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_64

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ContactAddActivity;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    if-eqz v0, :cond_6e

    .line 88
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v4, 0x1

    :cond_6e
    return v4
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 93
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 300
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lorg/telegram/ui/ContactAddActivity;->paused:Z

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 306
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 307
    invoke-direct {p0}, Lorg/telegram/ui/ContactAddActivity;->updateAvatarLayout()V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1f

    .line 309
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 310
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "view_animations"

    .line 311
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1f
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_c

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_c
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity;->delegate:Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    return-void
.end method
