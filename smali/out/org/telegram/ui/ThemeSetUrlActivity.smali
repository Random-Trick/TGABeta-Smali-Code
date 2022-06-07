.class public Lorg/telegram/ui/ThemeSetUrlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemeSetUrlActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;,
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;
    }
.end annotation


# instance fields
.field private checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private creatingNewTheme:Z

.field private divider:Landroid/view/View;

.field private doneButton:Landroid/view/View;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private ignoreCheck:Z

.field private info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public static synthetic $r8$lambda$0pQKI-MC_YtT7gtNL61xRGDdYFE(Lorg/telegram/ui/ThemeSetUrlActivity;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$13(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6LW2d1btGnFxqFw6mY___Z9R4Yo(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ANrZ9sxTU6YEoLSEqbT7osfHbYA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HMoHkcCMfUMWoKN0q5swqDcRoac(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MM2dv0KM4AMTLCEHCqeFo1LS968(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$12(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpj631hJabnyleIstrN36L6dIXk(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RvXqYzQn0WUW3l0us8-dPOAbBFw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Tu6HQxiS6oWYhKvd695w-oj0Nhs(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aosgSqQBGQIzBlEvKMAepPjixLE(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLAQ9n-bhXO3uPmw0qx4bPvi3nU(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsPoVAr2f2qhry9fahBMrrCrwf4(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-L23jr-rF_Txl9etljo0DmbiBc(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l0of37cGv3xCOjy2ZD9tM56ipiU(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-czJCVg8KC_Y04F63kMYDui7Uw(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V
    .registers 5

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 144
    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p2, :cond_c

    .line 145
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    goto :goto_e

    :cond_c
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    :goto_e
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz p2, :cond_15

    .line 146
    iget p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    goto :goto_17

    :cond_15
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    :goto_17
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 147
    iput-boolean p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->saveTheme()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Z)Z
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method private checkUrl(Ljava/lang/String;Z)Z
    .registers 14

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 451
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 453
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 454
    iget v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    if-eqz v0, :cond_1c

    .line 455
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_1c
    const v0, 0x7f0e1160

    const-string v2, "Theme"

    const-string v3, "windowBackgroundWhiteRedText4"

    const/4 v4, 0x0

    if-eqz p1, :cond_a3

    const-string v5, "_"

    .line 460
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f0e1014

    const-string v8, "SetUrlInvalid"

    if-nez v6, :cond_9b

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_9b

    :cond_3a
    const/4 v5, 0x0

    .line 464
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a3

    .line 465
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-nez v5, :cond_6a

    if-lt v6, v10, :cond_6a

    if-gt v6, v9, :cond_6a

    const p1, 0x7f0e1017

    const-string v1, "SetUrlInvalidStartNumber"

    if-eqz p2, :cond_62

    .line 468
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_69

    .line 470
    :cond_62
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    return v4

    :cond_6a
    if-lt v6, v10, :cond_6e

    if-le v6, v9, :cond_98

    :cond_6e
    const/16 v9, 0x61

    if-lt v6, v9, :cond_76

    const/16 v9, 0x7a

    if-le v6, v9, :cond_98

    :cond_76
    const/16 v9, 0x41

    if-lt v6, v9, :cond_7e

    const/16 v9, 0x5a

    if-le v6, v9, :cond_98

    :cond_7e
    const/16 v9, 0x5f

    if-eq v6, v9, :cond_98

    if-eqz p2, :cond_90

    .line 476
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_97

    .line 478
    :cond_90
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_97
    return v4

    :cond_98
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 461
    :cond_9b
    :goto_9b
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a3
    if-eqz p1, :cond_113

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_ad

    goto :goto_113

    .line 492
    :cond_ad
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x40

    if-le v5, v6, :cond_d0

    const p1, 0x7f0e1015

    const-string v1, "SetUrlInvalidLong"

    if-eqz p2, :cond_c8

    .line 494
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_cf

    .line 496
    :cond_c8
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_cf
    return v4

    :cond_d0
    if-nez p2, :cond_112

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz p2, :cond_db

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    if-eqz p2, :cond_db

    goto :goto_dd

    :cond_db
    const-string p2, ""

    .line 503
    :goto_dd
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f6

    const p2, 0x7f0e1011

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "SetUrlAvailable"

    .line 504
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f6
    const p2, 0x7f0e1012

    const-string v0, "SetUrlChecking"

    .line 508
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "windowBackgroundWhiteGrayText8"

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 510
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 528
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_112
    return v1

    :cond_113
    :goto_113
    const p1, 0x7f0e1016

    const-string v1, "SetUrlInvalidShort"

    if-eqz p2, :cond_126

    .line 486
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_12d

    .line 488
    :cond_126
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12d
    return v4
.end method

.method private synthetic lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz p2, :cond_33

    .line 518
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "THEME_SLUG_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "THEME_SLUG_OCCUPIED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_33

    :cond_24
    const p1, 0x7f0e1013

    const-string p2, "SetUrlInUse"

    .line 522
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "windowBackgroundWhiteRedText4"

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_33
    :goto_33
    const p2, 0x7f0e1011

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "SetUrlAvailable"

    .line 519
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private synthetic lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 515
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUrl$8(Ljava/lang/String;)V
    .registers 5

    .line 511
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;-><init>()V

    .line 512
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->slug:Ljava/lang/String;

    const-string v1, ""

    .line 513
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->title:Ljava/lang/String;

    .line 514
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 515
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

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

    if-ne p2, p1, :cond_a

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_c

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_15

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p2, 0x7f0e1166

    const-string v0, "ThemeCreateHelp2"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 319
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p2, 0x7f0e1165

    const-string v0, "ThemeCreateHelp"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_27
    return-void
.end method

.method private static synthetic lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    .line 350
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 353
    :cond_b
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 354
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 356
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 357
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0457

    const-string v4, "ChooseTheme"

    .line 360
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "dialogTextBlack"

    .line 361
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 362
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "fonts/rmedium.ttf"

    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x33

    const/16 v14, 0x16

    const/16 v15, 0xc

    const/16 v16, 0x16

    const/16 v17, 0x4

    .line 364
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    sget-object v0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 368
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_70
    if-ge v1, v0, :cond_89

    .line 370
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 371
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v5, :cond_83

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v5, :cond_83

    goto :goto_86

    .line 374
    :cond_83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_86
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    .line 376
    :cond_89
    new-instance v11, Lorg/telegram/ui/ThemeSetUrlActivity$4;

    const/4 v3, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ThemeSetUrlActivity$4;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    const/4 v12, -0x1

    const/16 v13, 0x94

    const/4 v14, 0x0

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    .line 382
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v9}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 384
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 6

    .line 606
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 609
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 611
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setThemeUploadInfo(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)V

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .registers 5

    .line 617
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 620
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 622
    :goto_d
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$saveTheme$12(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 602
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_f

    .line 603
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 604
    new-instance p1, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 615
    :cond_f
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_17
    return-void
.end method

.method private synthetic lambda$saveTheme$13(ILandroid/content/DialogInterface;)V
    .registers 4

    .line 628
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$saveTheme$9(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private saveTheme()V
    .registers 9

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 558
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    .line 561
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_37

    const v0, 0x7f0e1160

    const-string v1, "Theme"

    .line 562
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e1172

    const-string v2, "ThemeNameInvalid"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 565
    :cond_37
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_7f

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 567
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 568
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 569
    sget-object v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    return-void

    .line 578
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_88

    move-object v3, v4

    .line 579
    :cond_88
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    if-nez v0, :cond_8d

    goto :goto_8e

    :cond_8d
    move-object v4, v0

    .line 580
    :goto_8e
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v5, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 583
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 587
    :cond_b2
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 589
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;-><init>()V

    .line 590
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 591
    iget-object v4, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 592
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 593
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    const-string v3, "android"

    .line 594
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->format:Ljava/lang/String;

    .line 595
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->slug:Ljava/lang/String;

    .line 596
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    or-int/2addr v0, v1

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    .line 598
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->title:Ljava/lang/String;

    const/4 v1, 0x2

    or-int/2addr v0, v1

    .line 599
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    .line 601
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 626
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setCheckText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-eqz v0, :cond_35

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz p1, :cond_24

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_65

    .line 539
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_65

    .line 542
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 546
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz p1, :cond_5f

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f07012e

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_65

    .line 549
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_65
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 169
    iget-boolean v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v2, :cond_25

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0a9f

    const-string v5, "NewThemeTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 172
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e061f

    const-string v5, "EditThemeTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :goto_33
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$1;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const v4, 0x7f0e05dd

    const-string v5, "Done"

    .line 186
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    .line 189
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda5;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    const-string v5, "windowBackgroundWhite"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v7, 0x17

    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v7, 0x7f0e0894

    const-string v8, "Info"

    .line 200
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41900000    # 18.0f

    .line 204
    invoke-virtual {v4, v3, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 205
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteHintText"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 208
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_e4

    const/4 v10, 0x5

    goto :goto_e5

    :cond_e4
    const/4 v10, 0x3

    :goto_e5
    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 212
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 214
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v4, v11

    .line 215
    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v12, 0x28020

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x6

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v14, 0x7f0e1173

    const-string v15, "ThemeNamePlaceholder"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 221
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 222
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v16, -0x1

    const/16 v17, 0x32

    const/high16 v18, 0x41b80000    # 23.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity$2;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    .line 237
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/addtheme/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 246
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 247
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setTextColor(I)V

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 250
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 251
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 253
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 254
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v14, 0x28000

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 255
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 256
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v14, 0x32

    invoke-static {v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 259
    invoke-virtual {v5, v3, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 260
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 261
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 263
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 264
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 266
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 267
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 268
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 269
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0x7f0e1018

    const-string v8, "SetUrlPlaceholder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 273
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, -0x1

    invoke-static {v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$3;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_287

    .line 315
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    :cond_287
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f07012d

    const-string v7, "windowBackgroundGrayShadow"

    .line 325
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 331
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;

    invoke-direct {v8, v10}, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity$1;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "windowBackgroundWhiteLinkSelection"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 333
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_2e9

    .line 334
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v8, 0x7f0e1165

    const-string v9, "ThemeCreateHelp"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2fd

    .line 336
    :cond_2e9
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v8, 0x7f0e1194

    const-string v9, "ThemeSetUrlHelp"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_2fd
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_383

    .line 341
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v8, 0x7f07012c

    invoke-static {v1, v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    new-instance v4, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-direct {v4, v1, v8, v3}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v8, -0x1

    .line 343
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 346
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v8, 0x7f0e120d

    const-string v9, "UseDifferentTheme"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v11}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v8, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v8, 0x7f0e120e

    const-string v9, "UseDifferentThemeInfo"

    .line 388
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x1

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_38c

    .line 392
    :cond_383
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :goto_38c
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_3b6

    .line 396
    iput-boolean v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 399
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 401
    iput-boolean v11, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 404
    :cond_3b6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 422
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2e

    .line 423
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 424
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 425
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_50

    .line 427
    :try_start_1b
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 428
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    .line 430
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 432
    :goto_25
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 433
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_50

    .line 435
    :cond_2e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    if-ne p1, p2, :cond_50

    .line 436
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 437
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 438
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_50

    .line 440
    :try_start_46
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 441
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhite"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v13, 0x0

    aput-object v3, v6, v13

    new-array v7, v12, [Ljava/lang/String;

    const-string v14, "textView"

    aput-object v14, v7, v13

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-string v11, "windowBackgroundWhiteBlueHeader"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteGrayText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const-string v31, "windowBackgroundWhiteGrayText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const-string v31, "windowBackgroundWhiteRedText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText8"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGreenText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v13

    const/16 v17, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/4 v7, 0x0

    const-string v11, "windowBackgroundWhite"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v6, 0x0

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const-string v21, "divider"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const/16 v18, 0x0

    const-string v21, "chat_inBubble"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v29, "chat_inBubbleSelected"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const-string v21, "chat_inBubbleShadow"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v11, "chat_inBubbleShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubble"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outBubbleGradient"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubbleGradient2"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outBubbleGradient3"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubbleSelected"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const-string v29, "chat_outBubbleShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const-string v21, "chat_outBubbleShadow"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v11, "chat_messageTextIn"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/16 v19, 0x0

    const-string v21, "chat_messageTextOut"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v9, v13

    const-string v11, "chat_outSentCheck"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v13

    const-string v21, "chat_outSentCheckSelected"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outSentCheckRead"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outSentCheckReadSelected"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v12

    const-string v29, "chat_mediaSentCheck"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "chat_inReplyLine"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v20, "chat_outReplyLine"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "chat_inReplyNameText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "chat_outReplyNameText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v10, "chat_inReplyMessageText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v18, "chat_outReplyMessageText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v10, "chat_inReplyMediaMessageSelectedText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v18, "chat_outReplyMediaMessageSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v10, "chat_inTimeText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v18, "chat_outTimeText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v10, "chat_inTimeSelectedText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const-string v18, "chat_outTimeSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 154
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 160
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 409
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 410
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 411
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 412
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v0, :cond_1e

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 416
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_10

    .line 634
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-nez p1, :cond_10

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_10
    return-void
.end method
