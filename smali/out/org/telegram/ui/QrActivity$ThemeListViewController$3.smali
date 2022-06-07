.class Lorg/telegram/ui/QrActivity$ThemeListViewController$3;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V
    .registers 4

    .line 1037
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1000(Lorg/telegram/ui/QrActivity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0e009c

    const-string v1, "AccDescrSwitchToDayTheme"

    .line 1042
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_1a
    const v0, 0x7f0e009d

    const-string v1, "AccDescrSwitchToNightTheme"

    .line 1044
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    return-void
.end method
