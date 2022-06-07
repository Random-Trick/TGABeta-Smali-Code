.class public Lorg/telegram/ui/ChangeUsernameActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChangeUsernameActivity$LinkMovementMethodMy;,
        Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;
    }
.end annotation


# instance fields
.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private helpTextView:Landroid/widget/TextView;

.field private ignoreCheck:Z

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ABMV2_ht_K_hijM217Y7RTPB_1U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L-qpEgoQfJY9E9hpZaGPbn7qDIg(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$3(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$St2DosJmofvVkJsqcmvhgOLh0es(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVenGVgG4uwRdZUnjLhjqq0S3vs(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$7(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ORAAO3gISG6m4BsUPRU7dqdMZ8(Lorg/telegram/ui/ChangeUsernameActivity;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$8(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$btd-RRjvn-XrnoakDLOfEMOKbKs(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eKy08-nJ4emKsP5M_lUUGn1gCvk(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNXFbw32hujTskxAUoS5u4uLZwA(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7HNlnSdbng06AQkvcRv4-Acpz8(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->saveName()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChangeUsernameActivity;)Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Z)Z
    .registers 3

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChangeUsernameActivity;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/CharSequence;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->infoText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/widget/TextView;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkUserName(Ljava/lang/String;Z)Z
    .registers 12

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    const-string v1, "@"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 249
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 252
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_23
    if-eqz p2, :cond_2c

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    return v0

    .line 257
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_47

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 260
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    .line 261
    iget v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    if-eqz v1, :cond_47

    .line 262
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    invoke-virtual {v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_47
    const-string v1, "windowBackgroundWhiteRedText4"

    if-eqz p1, :cond_f1

    const-string v3, "_"

    .line 267
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0e1259

    const-string v6, "UsernameInvalid"

    if-nez v4, :cond_d9

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    goto/16 :goto_d9

    :cond_60
    const/4 v3, 0x0

    .line 273
    :goto_61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f1

    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_9c

    if-lt v4, v8, :cond_9c

    if-gt v4, v7, :cond_9c

    const p1, 0x7f0e125c

    const-string v0, "UsernameInvalidStartNumber"

    if-eqz p2, :cond_84

    .line 277
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_9b

    .line 279
    :cond_84
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9b
    return v2

    :cond_9c
    if-lt v4, v8, :cond_a0

    if-le v4, v7, :cond_d6

    :cond_a0
    const/16 v7, 0x61

    if-lt v4, v7, :cond_a8

    const/16 v7, 0x7a

    if-le v4, v7, :cond_d6

    :cond_a8
    const/16 v7, 0x41

    if-lt v4, v7, :cond_b0

    const/16 v7, 0x5a

    if-le v4, v7, :cond_d6

    :cond_b0
    const/16 v7, 0x5f

    if-eq v4, v7, :cond_d6

    if-eqz p2, :cond_be

    .line 287
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_d5

    .line 289
    :cond_be
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d5
    return v2

    :cond_d6
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 268
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v2

    :cond_f1
    if-eqz p1, :cond_193

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_fc

    goto/16 :goto_193

    .line 307
    :cond_fc
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_12b

    const p1, 0x7f0e125a

    const-string v0, "UsernameInvalidLong"

    if-eqz p2, :cond_113

    .line 309
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_12a

    .line 311
    :cond_113
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12a
    return v2

    :cond_12b
    if-nez p2, :cond_192

    .line 319
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez p2, :cond_13d

    const-string p2, ""

    .line 323
    :cond_13d
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_166

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const v1, 0x7f0e1252    # 1.888455E38f

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "UsernameAvailable"

    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    .line 330
    :cond_166
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const v1, 0x7f0e1253

    const-string v2, "UsernameChecking"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    .line 335
    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 355
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_192
    return v0

    :cond_193
    :goto_193
    const p1, 0x7f0e125b

    const-string v0, "UsernameInvalidShort"

    if-eqz p2, :cond_1a2

    .line 299
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_1b9

    .line 301
    :cond_1a2
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b9
    return v2
.end method

.method private synthetic lambda$checkUserName$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    .line 340
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    if-nez p2, :cond_37

    .line 341
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p2, :cond_37

    .line 342
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const p3, 0x7f0e1252    # 1.888455E38f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "UsernameAvailable"

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_55

    .line 347
    :cond_37
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const p2, 0x7f0e1258

    const-string p3, "UsernameInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_55
    :goto_55
    return-void
.end method

.method private synthetic lambda$checkUserName$3(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 338
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$4(Ljava/lang/String;)V
    .registers 5

    .line 336
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;-><init>()V

    .line 337
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;->username:Ljava/lang/String;

    .line 338
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_c

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$saveName$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 6

    .line 392
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 394
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 396
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 399
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 400
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 401
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$saveName$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .registers 5

    .line 406
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 408
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 410
    :goto_8
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$saveName$7(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-nez p4, :cond_d

    .line 389
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 390
    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 404
    :cond_d
    new-instance p3, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p4, p2}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_15
    return-void
.end method

.method private synthetic lambda$saveName$8(ILandroid/content/DialogInterface;)V
    .registers 4

    .line 416
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private saveName()V
    .registers 8

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_17
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    return-void

    .line 368
    :cond_1e
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_8e

    if-nez v1, :cond_31

    goto :goto_8e

    .line 372
    :cond_31
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v1, :cond_37

    const-string v1, ""

    .line 376
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 381
    :cond_41
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 383
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;-><init>()V

    .line 384
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;->username:Ljava/lang/String;

    .line 386
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 387
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 414
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 416
    new-instance v2, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "Username"

    const v5, 0x7f0e1251

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ChangeUsernameActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ChangeUsernameActivity$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "Done"

    const v6, 0x7f0e05dd

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07015e

    invoke-virtual {v2, v3, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    .line 136
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_6c

    .line 138
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 141
    :cond_6c
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 142
    check-cast v4, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v6, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    invoke-virtual {v5, v3, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 148
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 149
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 150
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteInputField"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v8, v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 152
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 153
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 154
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 155
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v9, :cond_dd

    const/4 v9, 0x5

    goto :goto_de

    :cond_dd
    const/4 v9, 0x3

    :goto_de
    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 157
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v9, 0x2c000

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 158
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 159
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v9, 0x7f0e125d

    const-string v12, "UsernamePlaceholder"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 161
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 162
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 163
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/ChangeUsernameActivity$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ChangeUsernameActivity$2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v12, -0x1

    const/16 v13, 0x24

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    .line 208
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_154

    const/4 v9, 0x5

    goto :goto_155

    :cond_154
    const/4 v9, 0x3

    :goto_155
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    iget-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x2

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_162

    const/4 v14, 0x5

    goto :goto_163

    :cond_162
    const/4 v14, 0x3

    :goto_163
    const/16 v15, 0x18

    const/16 v16, 0xc

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText8"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_18f

    const/4 v5, 0x5

    goto :goto_190

    :cond_18f
    const/4 v5, 0x3

    :goto_190
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const v5, 0x7f0e1256

    const-string v6, "UsernameHelp"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ChangeUsernameActivity;->infoText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteLinkText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteLinkSelection"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 219
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/ChangeUsernameActivity$LinkMovementMethodMy;

    invoke-direct {v5, v7}, Lorg/telegram/ui/ChangeUsernameActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$1;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x2

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1d1

    const/4 v14, 0x5

    goto :goto_1d2

    :cond_1d1
    const/4 v14, 0x3

    :goto_1d2
    const/16 v15, 0x18

    const/16 v16, 0xa

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_208

    .line 224
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v1, :cond_208

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_208

    .line 225
    iput-boolean v3, v0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 226
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 228
    iput-boolean v8, v0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 231
    :cond_208
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText8"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteRedText4"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    const-string v18, "windowBackgroundWhiteGreenText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteGrayText8"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onResume()V
    .registers 4

    .line 236
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 237
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1a
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_c

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_c
    return-void
.end method
