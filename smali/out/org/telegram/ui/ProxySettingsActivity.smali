.class public Lorg/telegram/ui/ProxySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ProxySettingsActivity.java"


# instance fields
.field private addingNewProxy:Z

.field private bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field private currentType:I

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreOnTextChange:Z

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldsContainer:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private pasteFields:[Ljava/lang/String;

.field private pasteString:Ljava/lang/String;

.field private pasteType:I

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private shareDoneAnimator:Landroid/animation/ValueAnimator;

.field private shareDoneEnabled:Z

.field private shareDoneProgress:F

.field private shareDoneProgressAnimValues:[F

.field private typeCell:[Lorg/telegram/ui/Cells/RadioCell;


# direct methods
.method public static synthetic $r8$lambda$2o51WCHVnUmLH7wxNoVbebR3kPQ(Lorg/telegram/ui/ProxySettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    return-void
.end method

.method public static synthetic $r8$lambda$5uSP4zWWVdKXZ2sSxyjRZUQGO9Y(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEH7AXMxkV98fBNBpYbKODRJD3Y(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6zPaef6YV-BmnigEfqgQdR7HXY(Lorg/telegram/ui/ProxySettingsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iaVSqzxwMSyC-0j1lXZ6IQS_Eoc(Lorg/telegram/ui/ProxySettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$getThemeDescriptions$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$jqvHJOetwvEdS_nt5FU5GzuRKD0(Lorg/telegram/ui/ProxySettingsActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$setShareDoneEnabled$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m961lhFVVq4et2fwGjwow_S1GzE(Lorg/telegram/ui/ProxySettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$vxNcDTGxkxe67nY2RHq7QAS5mNY(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 89
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 90
    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v1, v0, [Lorg/telegram/ui/Cells/RadioCell;

    .line 94
    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    .line 97
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    new-array v0, v0, [F

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 177
    new-instance v1, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 168
    new-instance v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-string v3, ""

    const/16 v4, 0x438

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 169
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .registers 4

    .line 173
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 89
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 90
    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v1, v0, [Lorg/telegram/ui/Cells/RadioCell;

    .line 94
    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    .line 97
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    iput v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    new-array v0, v0, [F

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 177
    new-instance v0, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ProxySettingsActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ProxySettingsActivity;Z)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->checkShareDone(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProxySettingsActivity;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/ProxySettingsActivity;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->ignoreOnTextChange:Z

    return p1
.end method

.method private checkShareDone(Z)V
    .registers 6

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_15

    goto :goto_37

    .line 691
    :cond_15
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/ProxySettingsActivity;->setShareDoneEnabled(ZZ)V

    :cond_37
    :goto_37
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 3

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1a

    .line 420
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p3

    .line 421
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v0, p2

    if-ge p1, v0, :cond_19

    .line 423
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_19
    return p3

    :cond_1a
    const/4 p1, 0x6

    if-ne p2, p1, :cond_21

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return p3

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2()V
    .registers 4

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 472
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    .line 473
    iget v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-nez v1, :cond_17

    const/4 v2, 0x4

    if-eq v0, v2, :cond_17

    goto :goto_29

    :cond_17
    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    goto :goto_29

    .line 479
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 7

    .line 451
    iget p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_60

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 452
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_49

    .line 453
    iget v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-nez v2, :cond_15

    const/4 v4, 0x4

    if-ne v0, v4, :cond_15

    goto :goto_46

    :cond_15
    if-ne v2, v3, :cond_1e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_46

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    goto :goto_46

    .line 459
    :cond_1e
    aget-object v2, v1, v0

    if-eqz v2, :cond_3e

    .line 461
    :try_start_22
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_46

    .line 463
    :catch_32
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 466
    :cond_3e
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 469
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v0, p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 470
    iget p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    new-instance v0, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-direct {p0, p1, v3, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(IZLjava/lang/Runnable;)V

    :cond_60
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 10

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    iget-object v5, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 505
    :try_start_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_10f

    const-string v7, "UTF-8"

    if-nez v6, :cond_5a

    :try_start_4e
    const-string v6, "server="

    .line 506
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5e} :catch_10f

    const-string v6, "&"

    if-nez v0, :cond_77

    .line 509
    :try_start_62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 510
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    const-string v0, "port="

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_77
    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-ne v0, v4, :cond_93

    const-string v0, "https://t.me/proxy?"

    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_86

    .line 517
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    const-string v1, "secret="

    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cb

    :cond_93
    const-string v0, "https://t.me/socks?"

    .line 522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_a4

    .line 524
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a4
    const-string v3, "user="

    .line 526
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_b0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_bf

    .line 530
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bf
    const-string v2, "pass="

    .line 532
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_cb} :catch_10f

    .line 538
    :cond_cb
    :goto_cb
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d2

    return-void

    .line 541
    :cond_d2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 542
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f0e1029

    const-string v0, "ShareLink"

    .line 544
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 545
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 546
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :catch_10f
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$6()V
    .registers 6

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_20

    .line 769
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    if-eqz v1, :cond_17

    const-string v1, "windowBackgroundWhiteBlueText4"

    goto :goto_19

    :cond_17
    const-string v1, "windowBackgroundWhiteGrayText2"

    :goto_19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 771
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 772
    :goto_25
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v1

    if-ge v0, v2, :cond_44

    .line 773
    aget-object v1, v1, v0

    const-string v2, "windowBackgroundWhiteInputField"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    .line 774
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhiteRedText3"

    .line 775
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 773
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_44
    return-void
.end method

.method private synthetic lambda$setShareDoneEnabled$5(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v0, "windowBackgroundWhiteGrayText2"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "windowBackgroundWhiteBlueText4"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private setProxyType(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 695
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private setProxyType(IZLjava/lang/Runnable;)V
    .registers 9

    .line 699
    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-eq v0, p1, :cond_e5

    .line 700
    iput p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    .line 701
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_11

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_11
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_54

    const/16 v2, 0x15

    if-lt p1, v2, :cond_54

    .line 705
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 706
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 707
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 708
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 709
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 710
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object p1

    if-eqz p3, :cond_4f

    .line 713
    new-instance v2, Lorg/telegram/ui/ProxySettingsActivity$4;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/ProxySettingsActivity$4;-><init>(Lorg/telegram/ui/ProxySettingsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 737
    :cond_4f
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {p3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 739
    :cond_54
    iget p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_93

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p1, p1, v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ca

    :cond_93
    if-ne p1, v1, :cond_ca

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p1, p1, v4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object p1, p1, v4

    iget p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-nez p3, :cond_d4

    const/4 p3, 0x1

    goto :goto_d5

    :cond_d4
    const/4 p3, 0x0

    :goto_d5
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object p1, p1, v1

    iget p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-ne p3, v1, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v1, 0x0

    :goto_e2
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    :cond_e5
    return-void
.end method

.method private setShareDoneEnabled(ZZ)V
    .registers 7

    .line 660
    iget-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    if-eq v0, p1, :cond_6e

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    .line 662
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_29

    :cond_c
    if-eqz p2, :cond_29

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 664
    fill-array-data v0, :array_70

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_29
    :goto_29
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_42

    .line 673
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_3a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    :cond_3a
    aput v0, p2, v2

    .line 675
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_62

    :cond_42
    if-eqz p1, :cond_46

    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    :cond_46
    iput v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 678
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p1, :cond_4f

    const-string v0, "windowBackgroundWhiteBlueText4"

    goto :goto_51

    :cond_4f
    const-string v0, "windowBackgroundWhiteGrayText2"

    :goto_51
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 679
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5f
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 681
    :goto_62
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    .line 682
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 683
    iput-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    :cond_6e
    return-void

    nop

    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updatePasteCell()V
    .registers 12

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 573
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_23

    .line 575
    :try_start_10
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    goto :goto_24

    :catch_23
    :cond_23
    move-object v0, v1

    .line 583
    :goto_24
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return-void

    :cond_2d
    const/4 v3, -0x1

    .line 587
    iput v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    .line 588
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    .line 589
    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_128

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "t.me/socks?"

    aput-object v6, v5, v2

    const-string v6, "tg://socks?"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x0

    :goto_48
    const-string v8, "&"

    if-ge v6, v4, :cond_69

    .line 595
    aget-object v9, v5, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_66

    .line 597
    iput v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    .line 598
    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_69
    :goto_69
    if-nez v1, :cond_95

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "t.me/proxy?"

    aput-object v6, v5, v2

    const-string v6, "tg://proxy?"

    aput-object v6, v5, v7

    const/4 v6, 0x0

    :goto_76
    if-ge v6, v4, :cond_95

    .line 606
    aget-object v9, v5, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_92

    .line 608
    iput v7, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    .line 609
    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_76

    :cond_95
    :goto_95
    if-eqz v1, :cond_128

    const/4 v0, 0x0

    .line 616
    :goto_98
    array-length v5, v1

    if-ge v0, v5, :cond_128

    .line 617
    aget-object v5, v1, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 618
    array-length v6, v5

    if-eq v6, v4, :cond_a8

    goto/16 :goto_124

    .line 619
    :cond_a8
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v8, :sswitch_data_158

    :goto_ba
    const/4 v6, -0x1

    goto :goto_f2

    :sswitch_bc
    const-string v8, "user"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    goto :goto_ba

    :cond_c5
    const/4 v6, 0x4

    goto :goto_f2

    :sswitch_c7
    const-string v8, "port"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d0

    goto :goto_ba

    :cond_d0
    const/4 v6, 0x3

    goto :goto_f2

    :sswitch_d2
    const-string v8, "pass"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_db

    goto :goto_ba

    :cond_db
    const/4 v6, 0x2

    goto :goto_f2

    :sswitch_dd
    const-string v8, "server"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e6

    goto :goto_ba

    :cond_e6
    const/4 v6, 0x1

    goto :goto_f2

    :sswitch_e8
    const-string v8, "secret"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f1

    goto :goto_ba

    :cond_f1
    const/4 v6, 0x0

    :goto_f2
    packed-switch v6, :pswitch_data_16e

    goto :goto_124

    .line 627
    :pswitch_f6
    iget v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-nez v6, :cond_124

    .line 628
    iget-object v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v6, v4

    goto :goto_124

    .line 624
    :pswitch_101
    iget-object v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v6, v7

    goto :goto_124

    .line 632
    :pswitch_108
    iget v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-nez v6, :cond_124

    .line 633
    iget-object v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v6, v10

    goto :goto_124

    .line 621
    :pswitch_113
    iget-object v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v6, v2

    goto :goto_124

    .line 637
    :pswitch_11a
    iget v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-ne v6, v7, :cond_124

    .line 638
    iget-object v6, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteFields:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v6, v9

    :cond_124
    :goto_124
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_98

    .line 646
    :cond_128
    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    if-eq v0, v3, :cond_141

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_157

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_157

    .line 652
    :cond_141
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_157

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_157
    :goto_157
    return-void

    :sswitch_data_158
    .sparse-switch
        -0x3604b150 -> :sswitch_e8
        -0x35fdd0bd -> :sswitch_dd
        0x346411 -> :sswitch_d2
        0x349881 -> :sswitch_c7
        0x36ebcb -> :sswitch_bc
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_113
        :pswitch_108
        :pswitch_101
        :pswitch_f6
    .end packed-switch
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "ProxyDetails"

    const v4, 0x7f0e0e30

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 198
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 199
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 202
    :cond_2b
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ProxySettingsActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ProxySettingsActivity$1;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const v4, 0x7f07015e

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f0e05dd

    const-string v5, "Done"

    .line 253
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 256
    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "windowBackgroundGray"

    .line 257
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 260
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v5, "actionBarDefault"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, -0x1

    invoke-static {v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 265
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v2, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    const/4 v4, 0x0

    :goto_a8
    const/4 v5, 0x2

    if-ge v4, v5, :cond_114

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    new-instance v9, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    aput-object v9, v5, v4

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v5, v5, v4

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-nez v4, :cond_e4

    .line 275
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v5, v5, v4

    const v9, 0x7f0e121c

    const-string v10, "UseProxySocks5"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-ne v4, v10, :cond_df

    const/4 v10, 0x1

    goto :goto_e0

    :cond_df
    const/4 v10, 0x0

    :goto_e0
    invoke-virtual {v5, v9, v10, v6}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto :goto_fb

    .line 277
    :cond_e4
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v5, v5, v4

    const v9, 0x7f0e121f

    const-string v10, "UseProxyTelegram"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    if-ne v4, v10, :cond_f7

    const/4 v10, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v10, 0x0

    :goto_f8
    invoke-virtual {v5, v9, v10, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    .line 279
    :goto_fb
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v9, v9, v4

    const/16 v10, 0x32

    invoke-static {v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    .line 283
    :cond_114
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v4, v4, v3

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 287
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-lt v2, v4, :cond_157

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 294
    :cond_157
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    new-array v4, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 296
    iput-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    :goto_168
    if-ge v4, v2, :cond_371

    .line 298
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    const/16 v13, 0x40

    invoke-static {v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v13, v12, v4

    .line 302
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v6, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 304
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const-string v13, "windowBackgroundWhiteHintText"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 305
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const-string v13, "windowBackgroundWhiteBlackText"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setTextColor(I)V

    .line 306
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    invoke-virtual {v12, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 308
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 309
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 310
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 311
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v14, 0x3

    if-eqz v13, :cond_1eb

    const/4 v13, 0x5

    goto :goto_1ec

    :cond_1eb
    const/4 v13, 0x3

    :goto_1ec
    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setGravity(I)V

    .line 312
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const-string v13, "windowBackgroundWhiteBlueHeader"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 313
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 314
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v4

    const-string v13, "windowBackgroundWhiteInputField"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    const-string v16, "windowBackgroundWhiteRedText3"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v13, v15, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    if-nez v4, :cond_237

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x80011

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    new-instance v12, Lorg/telegram/ui/ProxySettingsActivity$2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProxySettingsActivity$2;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_277

    :cond_237
    if-ne v4, v6, :cond_24d

    .line 335
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    new-instance v12, Lorg/telegram/ui/ProxySettingsActivity$3;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProxySettingsActivity$3;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_277

    :cond_24d
    if-ne v4, v14, :cond_26d

    .line 384
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/16 v12, 0x81

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 385
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_277

    .line 388
    :cond_26d
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x80001

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 390
    :goto_277
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x10000005

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eqz v4, :cond_310

    if-eq v4, v6, :cond_2e3

    if-eq v4, v5, :cond_2c7

    if-eq v4, v14, :cond_2ab

    const/4 v2, 0x4

    if-eq v4, v2, :cond_28e

    goto/16 :goto_32b

    .line 409
    :cond_28e
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x7f0e121a

    const-string v13, "UseProxySecret"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v12, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_32b

    .line 397
    :cond_2ab
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x7f0e1218

    const-string v13, "UseProxyPassword"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v12, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32b

    .line 405
    :cond_2c7
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x7f0e1223

    const-string v13, "UseProxyUsername"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v12, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32b

    .line 401
    :cond_2e3
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x7f0e1219

    const-string v13, "UseProxyPort"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget v13, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32b

    .line 393
    :cond_310
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v12, 0x7f0e1214

    const-string v13, "UseProxyAddress"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v12, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :goto_32b
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v2, v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 415
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 416
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41880000    # 17.0f

    if-nez v4, :cond_352

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    goto :goto_355

    :cond_352
    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_355
    const/high16 v22, 0x41880000    # 17.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    new-instance v11, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x5

    goto/16 :goto_168

    :cond_371
    const/4 v2, 0x0

    :goto_372
    const-string v4, "windowBackgroundGrayShadow"

    const v11, 0x7f07012d

    const/16 v12, 0x8

    if-ge v2, v5, :cond_3e6

    .line 435
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-instance v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    aput-object v14, v13, v2

    .line 436
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v13, v13, v2

    invoke-static {v1, v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_3a2

    .line 438
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v4, v4, v2

    const v11, 0x7f0e1217

    const-string v12, "UseProxyInfo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d6

    .line 440
    :cond_3a2
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v4, v4, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f0e1221

    const-string v14, "UseProxyTelegramInfo"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f0e1222

    const-string v14, "UseProxyTelegramInfo2"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v4, v4, v2

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    :goto_3d6
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v11, v11, v2

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_372

    .line 446
    :cond_3e6
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 447
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v13, 0x7f0e0cd0

    const-string v14, "PasteFromClipboard"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v13, "windowBackgroundWhiteBlueText4"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v14, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v14, v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 486
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    new-instance v14, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    aput-object v14, v2, v5

    .line 487
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v2, v2, v5

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v14, v14, v5

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v14, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v2, v2, v5

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 491
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 492
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v5, 0x7f0e1028

    const-string v12, "ShareFile"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    new-instance v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    aput-object v5, v2, v6

    .line 550
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v2, v2, v6

    invoke-static {v1, v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v4, v4, v6

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "clipboard"

    .line 553
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 555
    iput-boolean v6, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 556
    iput v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 557
    invoke-direct {v0, v3}, Lorg/telegram/ui/ProxySettingsActivity;->checkShareDone(Z)V

    .line 559
    iput v7, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:I

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v1, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(IZ)V

    .line 562
    iput v7, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteType:I

    .line 563
    iput-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    .line 564
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 767
    new-instance v10, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProxySettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 779
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 780
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "windowBackgroundGray"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v8, 0x0

    const-string v9, "actionBarDefault"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v19, "actionBarDefaultIcon"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v9, "actionBarDefaultTitle"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v19, "actionBarDefaultSelector"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v9, "actionBarDefaultSearch"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v19, "actionBarDefaultSearchPlaceholder"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v9, "windowBackgroundWhite"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const/16 v20, 0x0

    aput-object v2, v15, v20

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    const-string v19, "divider"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhite"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v19, "listSelectorSDK21"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v13, "windowBackgroundWhiteBlueText4"

    move-object v1, v12

    move-object v8, v10

    const/4 v14, 0x1

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "windowBackgroundWhiteGrayText2"

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-string v28, "windowBackgroundWhite"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "listSelectorSDK21"

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    const-string v9, "textView"

    aput-object v9, v4, v20

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlueText4"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 800
    :goto_151
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    array-length v2, v2

    if-ge v1, v2, :cond_1f6

    .line 801
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v22, v3, v1

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhite"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v30, v3, v1

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "listSelectorSDK21"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v22, v3, v1

    const/16 v23, 0x0

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    aput-object v9, v4, v20

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v31, v3, v1

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "radioButton"

    aput-object v5, v4, v20

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "radioBackground"

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object v22, v3, v1

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    aput-object v5, v4, v20

    const-string v29, "radioBackgroundChecked"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_151

    .line 808
    :cond_1f6
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_287

    const/4 v12, 0x0

    .line 809
    :goto_1fb
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v1

    if-ge v12, v1, :cond_2b1

    .line 810
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v22, v2, v12

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v30, v2, v12

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "windowBackgroundWhiteHintText"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v22, v2, v12

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v23, v2, v3

    const-string v28, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v30, v2, v12

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v36, "windowBackgroundWhiteBlackText"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "windowBackgroundWhiteInputField"

    move-object v1, v13

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "windowBackgroundWhiteInputFieldActivated"

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "windowBackgroundWhiteRedText3"

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1fb

    .line 819
    :cond_287
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "windowBackgroundWhiteBlackText"

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteHintText"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_2b1
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "windowBackgroundWhite"

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v23, 0x0

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    aput-object v9, v4, v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 824
    :goto_2f2
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    array-length v3, v2

    if-ge v1, v3, :cond_31e

    .line 825
    aget-object v2, v2, v1

    if-eqz v2, :cond_31b

    .line 826
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    aget-object v22, v3, v1

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f2

    :cond_31e
    const/4 v1, 0x0

    .line 829
    :goto_31f
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    array-length v2, v2

    if-ge v1, v2, :cond_38f

    .line 830
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v22, v3, v1

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v30, v3, v1

    const/16 v31, 0x0

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    aput-object v9, v4, v20

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "windowBackgroundWhiteGrayText4"

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object v22, v3, v1

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v20

    new-array v4, v14, [Ljava/lang/String;

    aput-object v9, v4, v20

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteLinkText"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31f

    :cond_38f
    return-object v11
.end method

.method public onPause()V
    .registers 3

    .line 189
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 181
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 184
    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    .line 759
    iget-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    if-eqz p1, :cond_17

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_17
    return-void
.end method
