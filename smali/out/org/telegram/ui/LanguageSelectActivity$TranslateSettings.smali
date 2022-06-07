.class Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;
.super Landroid/widget/LinearLayout;
.source "LanguageSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LanguageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslateSettings"
.end annotation


# instance fields
.field private doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

.field private header:Lorg/telegram/ui/Cells/HeaderCell;

.field private info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

.field final synthetic this$0:Lorg/telegram/ui/LanguageSelectActivity;


# direct methods
.method public static synthetic $r8$lambda$1jSG4XWZ2-bnybotLVC_CbuoZ9g(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVZfUuSdLjDnTlbbQbflpjDW1Lk(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->lambda$update$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHdKsqiAwN22kqvtFgvwhYKcS2A(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LanguageSelectActivity;Landroid/content/Context;)V
    .registers 12

    .line 412
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 413
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 415
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    .line 419
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->header:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v1, "windowBackgroundWhite"

    .line 420
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->header:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v2, "TranslateMessages"

    const v3, 0x7f0e11bb

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->header:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getValue()Z

    move-result v0

    .line 425
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v4, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 426
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v5, "ShowTranslateButton"

    const v6, 0x7f0e1070

    .line 428
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-virtual {v4, v5, v0, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 432
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v5, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 438
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v4, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v4, 0x0

    if-eqz v0, :cond_9a

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v5

    if-eqz v5, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 p1, 0x0

    :goto_9b
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_ae

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v6

    if-eqz v6, :cond_ae

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_af

    :cond_ae
    const/4 v6, 0x0

    :goto_af
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 445
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v6, 0xb

    .line 448
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v6, 0x10

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v7, 0x7f0e11bc

    const-string v8, "TranslateMessagesInfo1"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 454
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 456
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p2, 0x7f0e11bd

    const-string v4, "TranslateMessagesInfo2"

    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_107

    const/4 v1, 0x0

    :cond_107
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    .line 468
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->update()V

    return-void
.end method

.method static synthetic access$602(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method private getRestrictedLanguages()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 478
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object v1
.end method

.method private getValue()Z
    .registers 4

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "translate_button"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 4

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "translate_button"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 3

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 441
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->update()V

    return-void
.end method

.method private synthetic lambda$update$2(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 507
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method height()I
    .registers 5

    const/high16 v0, 0x42200000    # 40.0f

    .line 558
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->header:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    .line 559
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 560
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-gtz v2, :cond_3e

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_44

    :cond_3e
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_58

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_5e

    :cond_58
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 572
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 573
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->update()V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;-><init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V

    iput-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 581
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 531
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 586
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    .line 538
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 566
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 567
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    return-void
.end method

.method public update()V
    .registers 8

    .line 483
    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 485
    :goto_11
    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 487
    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_21

    .line 488
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 491
    :cond_21
    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setDivider(Z)V

    .line 492
    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getRestrictedLanguages()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_43

    .line 496
    :try_start_31
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v3

    iget-object v4, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    nop

    :cond_43
    :goto_43
    if-nez v4, :cond_67

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getRestrictedLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Languages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->getRestrictedLanguages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 501
    :cond_67
    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v5, 0x7f0e05db

    const-string v6, "DoNotTranslate"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 502
    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 504
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_8d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8e

    :cond_8d
    const/4 v5, 0x0

    :goto_8e
    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    .line 505
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    if-eqz v0, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    :goto_b1
    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method updateHeight()V
    .registers 5

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->header:Lorg/telegram/ui/Cells/HeaderCell;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->showButtonCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->doNotTranslateCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->info2:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$000(Lorg/telegram/ui/LanguageSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {p0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->height()I

    move-result v3

    .line 549
    :goto_51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_61

    .line 550
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_74

    .line 551
    :cond_61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_74

    .line 552
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 553
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 554
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_74
    :goto_74
    return-void
.end method
