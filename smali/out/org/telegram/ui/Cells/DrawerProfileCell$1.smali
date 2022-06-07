.class Lorg/telegram/ui/Cells/DrawerProfileCell$1;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "DrawerProfileCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DrawerProfileCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/content/Context;)V
    .registers 3

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->access$000(Lorg/telegram/ui/Cells/DrawerProfileCell;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0e007b

    const-string v1, "AccDescrSwitchToNightTheme"

    .line 128
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_1c
    const v0, 0x7f0e007a

    const-string v1, "AccDescrSwitchToDayTheme"

    .line 130
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_28
    return-void
.end method
