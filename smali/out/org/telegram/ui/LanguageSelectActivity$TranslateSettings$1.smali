.class Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LanguageSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V
    .registers 2

    .line 534
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 537
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->access$600(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)Lorg/telegram/ui/Cells/TextSettingsCell;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_20

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->access$700(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2a

    .line 541
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->access$700(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2a
    return-void
.end method
