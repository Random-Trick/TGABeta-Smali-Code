.class public Lorg/telegram/ui/ChangePhoneActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;,
        Lorg/telegram/ui/ChangePhoneActivity$PhoneView;,
        Lorg/telegram/ui/ChangePhoneActivity$ProgressView;
    }
.end annotation


# instance fields
.field private checkPermissions:Z

.field private currentViewNum:I

.field private doneButton:Landroid/view/View;

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private scrollHeight:I

.field private views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public static synthetic $r8$lambda$vYXfF2LbQ54DHqseO18Kk1JC_aE(Lorg/telegram/ui/ChangePhoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity;->lambda$getThemeDescriptions$0()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/telegram/ui/Components/SlideView;

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->checkPermissions:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChangePhoneActivity;)[Lorg/telegram/ui/Components/SlideView;
    .registers 1

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChangePhoneActivity;)Z
    .registers 1

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/ChangePhoneActivity;->checkPermissions:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChangePhoneActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ChangePhoneActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChangePhoneActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .registers 3

    .line 89
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity;->scrollHeight:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ChangePhoneActivity;I)I
    .registers 2

    .line 89
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->scrollHeight:I

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ChangePhoneActivity;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .registers 12

    .line 310
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    const-string v1, "phoneHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "nextType"

    if-eqz v1, :cond_16

    .line 312
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_25

    .line 313
    :cond_16
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v1, :cond_1e

    .line 314
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_25

    .line 315
    :cond_1e
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v0, :cond_25

    .line 316
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    :cond_25
    :goto_25
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    const-string v1, "length"

    const/4 v5, 0x0

    const-string v6, "type"

    const/4 v7, 0x1

    if-eqz v0, :cond_3f

    .line 319
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {p0, v7, v7, p1, v5}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_89

    .line 323
    :cond_3f
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    if-nez v0, :cond_47

    const/16 v0, 0x3c

    .line 324
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    .line 326
    :cond_47
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v8, "timeout"

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    if-eqz v8, :cond_64

    .line 328
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    invoke-virtual {p0, v4, v7, p1, v5}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_89

    .line 331
    :cond_64
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v4, :cond_78

    .line 332
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, v3, v7, p1, v5}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_89

    .line 335
    :cond_78
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v0, :cond_89

    .line 336
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    invoke-virtual {p0, v2, v7, p1, v5}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :cond_89
    :goto_89
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$0()V
    .registers 7

    const/4 v0, 0x0

    .line 1579
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    .line 1580
    aget-object v2, v1, v0

    instance-of v2, v2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    if-eqz v2, :cond_2a

    .line 1581
    aget-object v1, v1, v0

    check-cast v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 1582
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_2a

    const-string v3, "chats_actionBackground"

    .line 1583
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Bubble.**"

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 1584
    iget-object v1, v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Phone.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "AppName"

    const v2, 0x7f0e017c

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChangePhoneActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChangePhoneActivity$1;-><init>(Lorg/telegram/ui/ChangePhoneActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "Done"

    const v3, 0x7f0e05dd

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f07015e

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->doneButton:Landroid/view/View;

    .line 165
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$2;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 181
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 183
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x33

    .line 184
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;I)V

    aput-object v2, v0, v3

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;I)V

    aput-object v2, v0, v3

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;I)V

    aput-object v2, v0, v3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;I)V

    aput-object v2, v0, v3

    const/4 p1, 0x0

    .line 192
    :goto_8b
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v0

    if-ge p1, v2, :cond_d5

    .line 193
    aget-object v0, v0, p1

    if-nez p1, :cond_96

    const/4 v2, 0x0

    goto :goto_98

    :cond_96
    const/16 v2, 0x8

    :goto_98
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v0, p1

    const/4 v5, -0x1

    if-nez p1, :cond_a7

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    goto :goto_ab

    :cond_a7
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    :goto_ab
    const/16 v7, 0x33

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v2, :cond_ba

    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_bc

    :cond_ba
    const/high16 v2, 0x41900000    # 18.0f

    :goto_bc
    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_c7

    const/high16 v10, 0x41d00000    # 26.0f

    goto :goto_c9

    :cond_c7
    const/high16 v10, 0x41900000    # 18.0f

    :goto_c9
    const/4 v11, 0x0

    move v8, v2

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8b

    .line 197
    :cond_d5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1570
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    const/4 v4, 0x1

    .line 1571
    aget-object v5, v1, v4

    check-cast v5, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v6, 0x2

    .line 1572
    aget-object v6, v1, v6

    check-cast v6, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v7, 0x3

    .line 1573
    aget-object v7, v1, v7

    check-cast v7, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v8, 0x4

    .line 1574
    aget-object v1, v1, v8

    check-cast v1, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    .line 1576
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    new-instance v15, Lorg/telegram/ui/ChangePhoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ChangePhoneActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangePhoneActivity;)V

    .line 1590
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "actionBarDefault"

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "actionBarDefault"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v31, "actionBarDefaultIcon"

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v23, "actionBarDefaultTitle"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v31, "actionBarDefaultSelector"

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v25

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v26, v10, v11

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$5300(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/view/View;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhiteGrayLine"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$5400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v31, "windowBackgroundWhiteInputField"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v17

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v18, v10, v11

    const-string v23, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteHintText"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v31, "windowBackgroundWhiteInputField"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v17

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v18, v10, v11

    const-string v23, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$5500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteGrayText6"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    if-eqz v3, :cond_1f4

    const/4 v3, 0x0

    .line 1614
    :goto_1b2
    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v9

    array-length v9, v9

    if-ge v3, v9, :cond_1f4

    .line 1615
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v17, v10, v3

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v25, v10, v3

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b2

    .line 1619
    :cond_1f4
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v17

    const/16 v18, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v10, v9, v2

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "paint"

    aput-object v11, v10, v2

    const/16 v23, 0x0

    const-string v24, "login_progressInner"

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v26

    const/16 v27, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v10, v9, v2

    new-array v10, v4, [Ljava/lang/String;

    aput-object v11, v10, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "login_progressOuter"

    move-object/from16 v25, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/ImageView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v31, "chats_actionBackground"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    if-eqz v3, :cond_30b

    const/4 v3, 0x0

    .line 1629
    :goto_2c9
    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_30b

    .line 1630
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v9

    aget-object v17, v9, v3

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v9

    aget-object v25, v9, v3

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c9

    .line 1634
    :cond_30b
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v17

    const/16 v18, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v9, v5, v2

    new-array v9, v4, [Ljava/lang/String;

    aput-object v11, v9, v2

    const/16 v23, 0x0

    const-string v24, "login_progressInner"

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v26

    const/16 v27, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v9, v5, v2

    new-array v9, v4, [Ljava/lang/String;

    aput-object v11, v9, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "login_progressOuter"

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/ImageView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v31, "chats_actionBackground"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    if-eqz v3, :cond_420

    const/4 v3, 0x0

    .line 1644
    :goto_3de
    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_420

    .line 1645
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    aget-object v17, v6, v3

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    aget-object v25, v6, v3

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3de

    .line 1649
    :cond_420
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v17

    const/16 v18, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    aput-object v11, v6, v2

    const/16 v23, 0x0

    const-string v24, "login_progressInner"

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v26

    const/16 v27, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    aput-object v11, v6, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "login_progressOuter"

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/ImageView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v31, "chats_actionBackground"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    if-eqz v3, :cond_535

    const/4 v3, 0x0

    .line 1659
    :goto_4f3
    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_535

    .line 1660
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    aget-object v17, v6, v3

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    aget-object v25, v6, v3

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f3

    .line 1664
    :cond_535
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText6"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v17

    const/16 v18, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    aput-object v11, v6, v2

    const/16 v23, 0x0

    const-string v24, "login_progressInner"

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v26

    const/16 v27, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    aput-object v6, v5, v2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v11, v4, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "login_progressOuter"

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/ImageView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v31, "chats_actionBackground"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "chats_actionBackground"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public needHideProgress()V
    .registers 2

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_5

    return-void

    .line 263
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_d
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public needShowProgress()V
    .registers 4

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_15

    goto :goto_2a

    .line 253
    :cond_15
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onBackPressed()Z
    .registers 5

    .line 227
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    .line 228
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v3, v0

    if-ge v2, v3, :cond_17

    .line 229
    aget-object v3, v0, v2

    if-eqz v3, :cond_14

    .line 230
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1

    .line 235
    :cond_18
    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v2, v1, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :cond_26
    return v2
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 4

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_25

    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->permissionsItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_25
    return-void
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 130
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 131
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 132
    aget-object v2, v1, v0

    if-eqz v2, :cond_12

    .line 133
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_24

    .line 138
    :try_start_19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_21
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 144
    :cond_24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 4

    const/4 p2, 0x6

    if-ne p1, p2, :cond_12

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->checkPermissions:Z

    .line 212
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    if-nez p1, :cond_12

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p2, p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 204
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_b

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p2, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    :cond_b
    return-void
.end method

.method public setPage(IZLandroid/os/Bundle;Z)V
    .registers 10

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_d

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity;->doneButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_d
    if-nez p1, :cond_11

    .line 275
    iput-boolean p2, p0, Lorg/telegram/ui/ChangePhoneActivity;->checkPermissions:Z

    .line 277
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_16
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v2, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    aget-object v2, v1, v2

    .line 280
    aget-object v1, v1, p1

    .line 281
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity;->currentViewNum:I

    .line 283
    invoke-virtual {v1, p3, v0}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 286
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-eqz p4, :cond_36

    neg-int p1, p1

    :cond_36
    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 288
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 289
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 290
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    new-array v3, p2, [F

    if-eqz p4, :cond_58

    .line 292
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    goto :goto_5d

    :cond_58
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    neg-int p4, p4

    :goto_5d
    int-to-float p4, p4

    aput p4, v3, v0

    const-string p4, "translationX"

    invoke-static {v2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p3, v0

    new-array v3, p2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 293
    invoke-static {v1, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, p2

    .line 291
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    new-instance p2, Lorg/telegram/ui/ChangePhoneActivity$3;

    invoke-direct {p2, p0, v1, v2}, Lorg/telegram/ui/ChangePhoneActivity$3;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
