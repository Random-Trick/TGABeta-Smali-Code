.class public Lorg/telegram/ui/NewContactActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NewContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentLayout:Landroid/widget/LinearLayout;

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Landroid/widget/TextView;

.field private countryState:I

.field private donePressed:Z

.field private editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editDoneItemAnimation:Landroid/animation/AnimatorSet;

.field private editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private initialFirstName:Ljava/lang/String;

.field private initialLastName:Ljava/lang/String;

.field private initialPhoneNumber:Ljava/lang/String;

.field private initialPhoneNumberWithCountryCode:Z

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lineView:Landroid/view/View;

.field private phoneField:Lorg/telegram/ui/Components/HintEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1YQpXHyXIpfanLAX_-MJ74fBcUM(Lorg/telegram/ui/NewContactActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D7vIJDjwpuvv7NJpUWCVX_3WkvQ(Lorg/telegram/ui/NewContactActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NugRc9JFpYEHbpBvj0NIAURPrdY(Lorg/telegram/ui/NewContactActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$3(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNbR9ocFE9ctqj-SAknZmW7yKV0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SogCDN-BBoHiev6hUNdl22cHU3s(Lorg/telegram/ui/NewContactActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$URd3RjMejs1HFnoFD_4mTeMF964(Lorg/telegram/ui/NewContactActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XUWaCoq8YKvo1PPx4JztTiFZyJg(Lorg/telegram/ui/NewContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/NewContactActivity;->lambda$getThemeDescriptions$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$YwIRvv0rW8r0zYiNx6OkqZGPo68(Lorg/telegram/ui/NewContactActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$npIpFHB2nx5FTp26n2hKT0DOaKk(Lorg/telegram/ui/NewContactActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity;->lambda$createView$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NewContactActivity;->countriesMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NewContactActivity;->codesMap:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NewContactActivity;->phoneFormatMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NewContactActivity;)Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lorg/telegram/ui/NewContactActivity;->donePressed:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/NewContactActivity;Z)Z
    .registers 2

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NewContactActivity;)V
    .registers 1

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/NewContactActivity;->invalidateAvatar()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NewContactActivity;)Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/NewContactActivity;Z)Z
    .registers 2

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NewContactActivity;)Landroid/widget/TextView;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/NewContactActivity;I)I
    .registers 2

    .line 69
    iput p1, p0, Lorg/telegram/ui/NewContactActivity;->countryState:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NewContactActivity;)Ljava/util/HashMap;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NewContactActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/NewContactActivity;Z)Z
    .registers 2

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreSelection:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NewContactActivity;)Ljava/util/HashMap;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NewContactActivity;)Ljava/lang/String;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NewContactActivity;)Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnPhoneChange:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/NewContactActivity;Z)Z
    .registers 2

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnPhoneChange:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NewContactActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/NewContactActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/NewContactActivity;ZZ)V
    .registers 3

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NewContactActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NewContactActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static getPhoneNumber(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 629
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "countries.txt"

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 631
    :goto_1e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_33

    const-string v3, ";"

    .line 632
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 633
    aget-object v3, p0, v1

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 635
    :cond_33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    .line 637
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3b
    const-string p0, "+"

    .line 639
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    return-object p2

    :cond_44
    if-nez p3, :cond_7a

    if-eqz p1, :cond_7a

    .line 641
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_51

    goto :goto_7a

    .line 644
    :cond_51
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const/4 p3, 0x4

    :goto_54
    const/4 v2, 0x1

    if-lt p3, v2, :cond_79

    .line 646
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    add-int/lit8 p3, p3, -0x1

    goto :goto_54

    :cond_79
    return-object p2

    .line 642
    :cond_7a
    :goto_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private invalidateAvatar()V
    .registers 6

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
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

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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

    const/4 p1, 0x5

    if-ne p2, p1, :cond_13

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 3

    .line 325
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/NewContactActivity;->selectCountry(Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 3

    .line 323
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 324
    new-instance v0, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 329
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_13

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_a

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x43

    if-ne p2, p1, :cond_21

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_21

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$getThemeDescriptions$8()V
    .registers 2

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_7

    .line 794
    invoke-direct {p0}, Lorg/telegram/ui/NewContactActivity;->invalidateAvatar()V

    :cond_7
    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    .line 716
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_96

    if-eqz v1, :cond_57

    .line 720
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 721
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 722
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 726
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 728
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_191

    .line 730
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 731
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 732
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 734
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 735
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_191

    .line 741
    :cond_96
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    const-string v12, "alpha"

    const-string v13, "scaleY"

    const-string v14, "scaleX"

    if-eqz v1, :cond_110

    .line 743
    iget-object v15, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 744
    iget-object v15, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 745
    iget-object v15, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v11, v11, [Landroid/animation/Animator;

    iget-object v8, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 746
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v8

    new-array v2, v6, [F

    aput v4, v2, v7

    invoke-static {v8, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v7

    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 747
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v8, v6, [F

    aput v4, v8, v7

    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v6

    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 748
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v4, v6, [F

    aput v3, v4, v7

    invoke-static {v2, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v10

    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v6, [F

    aput v5, v3, v7

    .line 749
    invoke-static {v2, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v9

    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v6, [F

    aput v5, v3, v7

    .line 750
    invoke-static {v2, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v6, [F

    aput v5, v3, v7

    .line 751
    invoke-static {v2, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    .line 745
    invoke-virtual {v15, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_17b

    .line 753
    :cond_110
    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 755
    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v11, [Landroid/animation/Animator;

    iget-object v11, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v6, [F

    aput v4, v15, v7

    .line 756
    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v8, v7

    iget-object v11, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v6, [F

    aput v4, v15, v7

    .line 757
    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v8, v6

    iget-object v4, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v11, v6, [F

    aput v3, v11, v7

    .line 758
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v10

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 759
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v4, v6, [F

    aput v5, v4, v7

    invoke-static {v3, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v9

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 760
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v4, v6, [F

    aput v5, v4, v7

    invoke-static {v3, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v8, v4

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 761
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v4, v6, [F

    aput v5, v4, v7

    invoke-static {v3, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v8, v4

    .line 755
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 764
    :goto_17b
    iget-object v2, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/NewContactActivity$6;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/NewContactActivity$6;-><init>(Lorg/telegram/ui/NewContactActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 783
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 784
    iget-object v1, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_191
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 104
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 105
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 106
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "AddContactTitle"

    const v5, 0x7f0e011f

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/NewContactActivity$1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NewContactActivity$1;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 187
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v4, 0x5

    const-string v6, ""

    .line 188
    invoke-virtual {v2, v4, v5, v6, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x7f07015e

    invoke-virtual {v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v4, "Done"

    const v5, 0x7f0e05dd

    .line 192
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v2, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    .line 195
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->editDoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 198
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 200
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41c00000    # 24.0f

    .line 201
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 202
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    const/4 v7, -0x2

    const/16 v9, 0x33

    invoke-static {v5, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    sget-object v6, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 207
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/NewContactActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 210
    iget-object v9, v1, Lorg/telegram/ui/NewContactActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v9, 0x3c

    const/high16 v10, 0x42700000    # 60.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41900000    # 18.0f

    .line 215
    invoke-virtual {v6, v3, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 216
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v10, "windowBackgroundWhiteHintText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 217
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteBlackText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 218
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 219
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 220
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 221
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteInputField"

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "windowBackgroundWhiteRedText3"

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v14, v4, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 223
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 224
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0xc000

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 225
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 226
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v8, "FirstName"

    const v14, 0x7f0e0756

    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 228
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 229
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 230
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->initialFirstName:Ljava/lang/String;

    if-eqz v4, :cond_176

    .line 231
    iget-object v14, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v14, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iput-object v12, v1, Lorg/telegram/ui/NewContactActivity;->initialFirstName:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_177

    :cond_176
    const/4 v4, 0x0

    .line 235
    :goto_177
    iget-object v14, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v16, -0x1

    const/high16 v17, 0x42080000    # 34.0f

    const/16 v18, 0x33

    const/high16 v19, 0x42a80000    # 84.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v14, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda5;

    invoke-direct {v14, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/NewContactActivity$2;

    invoke-direct {v14, v1}, Lorg/telegram/ui/NewContactActivity$2;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    new-instance v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 262
    invoke-virtual {v8, v3, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 263
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 264
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTextColor(I)V

    .line 265
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v14, v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 267
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 268
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 269
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 270
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 271
    iget-object v8, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 272
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 273
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v8, 0x7f0e0911

    const-string v9, "LastName"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 275
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 276
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 277
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->initialLastName:Ljava/lang/String;

    if-eqz v7, :cond_229

    .line 278
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 279
    iput-object v4, v1, Lorg/telegram/ui/NewContactActivity;->initialLastName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 282
    :cond_229
    iget-object v7, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v23, -0x1

    const/high16 v24, 0x42080000    # 34.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42a80000    # 84.0f

    const/high16 v27, 0x42300000    # 44.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 291
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/NewContactActivity$3;

    invoke-direct {v7, v1}, Lorg/telegram/ui/NewContactActivity$3;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v4, :cond_259

    .line 309
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NewContactActivity;->invalidateAvatar()V

    .line 312
    :cond_259
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 317
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 318
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    const/16 v23, -0x1

    const/16 v24, 0x24

    const/16 v25, 0x0

    const/high16 v26, 0x41c00000    # 24.0f

    const/16 v27, 0x0

    const/high16 v28, 0x41600000    # 14.0f

    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->lineView:Landroid/view/View;

    const/high16 v4, 0x41000000    # 8.0f

    .line 333
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->lineView:Landroid/view/View;

    const-string v4, "windowBackgroundWhiteGrayLine"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->lineView:Landroid/view/View;

    const/16 v24, 0x1

    const/high16 v26, -0x3e740000    # -17.5f

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    const/16 v24, -0x2

    const/high16 v26, 0x41a00000    # 20.0f

    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    const-string v7, "+"

    .line 342
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 346
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    const/4 v8, -0x2

    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 350
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 351
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v8, v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 353
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 354
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 355
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 356
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 357
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 358
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 359
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v8, 0x13

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 360
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v8, 0x10000005

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 361
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v23, 0x37

    const/16 v24, 0x24

    const/high16 v25, -0x3ef00000    # -9.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v8, Lorg/telegram/ui/NewContactActivity$4;

    invoke-direct {v8, v1}, Lorg/telegram/ui/NewContactActivity$4;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v8, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 449
    new-instance v4, Lorg/telegram/ui/Components/HintEditText;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    .line 450
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 451
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 452
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 453
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v8, v9, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 455
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 456
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 457
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 458
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 459
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/HintEditText;->setTextSize(IF)V

    .line 460
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 461
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 462
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const v5, 0x10000006

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 463
    iget-object v4, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v8, -0x1

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v4, Lorg/telegram/ui/NewContactActivity$5;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NewContactActivity$5;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 538
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v4, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 545
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v4, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 555
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 557
    :try_start_462
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v8, "countries.txt"

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 559
    :goto_47a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b5

    const-string v5, ";"

    .line 560
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v5, v1, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    aget-object v8, v0, v7

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 562
    iget-object v5, v1, Lorg/telegram/ui/NewContactActivity;->countriesMap:Ljava/util/HashMap;

    aget-object v8, v0, v7

    aget-object v10, v0, v9

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v5, v1, Lorg/telegram/ui/NewContactActivity;->codesMap:Ljava/util/HashMap;

    aget-object v8, v0, v9

    aget-object v9, v0, v7

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    array-length v5, v0

    if-le v5, v6, :cond_4ad

    .line 565
    iget-object v5, v1, Lorg/telegram/ui/NewContactActivity;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    aget-object v8, v0, v6

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_4ad
    aget-object v5, v0, v3

    aget-object v0, v0, v7

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47a

    .line 569
    :cond_4b5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4b8
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_4b8} :catch_4b9

    goto :goto_4bd

    :catch_4b9
    move-exception v0

    .line 571
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 574
    :goto_4bd
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    sget-object v4, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda6;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 576
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52a

    .line 577
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 578
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4eb

    .line 579
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_4e9
    const/4 v2, 0x0

    goto :goto_527

    .line 580
    :cond_4eb
    iget-boolean v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumberWithCountryCode:Z

    if-nez v2, :cond_51f

    if-eqz v0, :cond_51f

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4fa

    goto :goto_51f

    .line 583
    :cond_4fa
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const/4 v4, 0x4

    :goto_4fd
    if-lt v4, v3, :cond_517

    const/4 v2, 0x0

    .line 585
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 586
    iget-object v6, v1, Lorg/telegram/ui/NewContactActivity;->codesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_514

    .line 588
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_517

    :cond_514
    add-int/lit8 v4, v4, -0x1

    goto :goto_4fd

    .line 592
    :cond_517
    :goto_517
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e9

    .line 581
    :cond_51f
    :goto_51f
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e9

    .line 594
    :goto_527
    iput-object v2, v1, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    goto :goto_581

    .line 598
    :cond_52a
    :try_start_52a
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_544

    .line 600
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_53e
    .catch Ljava/lang/Exception; {:try_start_52a .. :try_end_53e} :catch_540

    move-object v4, v0

    goto :goto_545

    :catch_540
    move-exception v0

    .line 603
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_544
    const/4 v4, 0x0

    :goto_545
    if-eqz v4, :cond_565

    .line 607
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_565

    .line 609
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_565

    .line 611
    iget-object v2, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v3, v1, Lorg/telegram/ui/NewContactActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_565
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_581

    .line 617
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    const v2, 0x7f0e0447

    const-string v3, "ChooseCountry"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, v1, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 623
    :cond_581
    :goto_581
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
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

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    new-instance v10, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/NewContactActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NewContactActivity;)V

    .line 798
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

    .line 800
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

    .line 801
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefault"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v26, "windowBackgroundWhiteInputField"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v26, "windowBackgroundWhiteInputField"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteHintText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->textView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->lineView:Landroid/view/View;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v26, "windowBackgroundWhiteGrayLine"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    const/16 v21, 0x0

    const-string v26, "contextProgressInner2"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/NewContactActivity;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v13, 0x0

    const-string v18, "contextProgressOuter2"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
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

    .line 837
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 699
    iget-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreSelection:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 700
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactActivity;->ignoreSelection:Z

    return-void

    :cond_8
    const/4 p1, 0x1

    .line 703
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 705
    iget-object p3, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p4, p0, Lorg/telegram/ui/NewContactActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_14

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 669
    :cond_11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_14
    return-void
.end method

.method public selectCountry(Ljava/lang/String;)V
    .registers 5

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    if-eqz p1, :cond_33

    const/16 v1, 0x58

    const/16 v2, 0x2013

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactActivity;->ignoreOnTextChange:Z

    :cond_3a
    return-void
.end method

.method public setInitialName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 679
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity;->initialFirstName:Ljava/lang/String;

    .line 680
    iput-object p2, p0, Lorg/telegram/ui/NewContactActivity;->initialLastName:Ljava/lang/String;

    return-void
.end method

.method public setInitialPhoneNumber(Ljava/lang/String;Z)V
    .registers 3

    .line 674
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumber:Ljava/lang/String;

    .line 675
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactActivity;->initialPhoneNumberWithCountryCode:Z

    return-void
.end method
