.class public Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachAlertLayout"
.end annotation


# instance fields
.field protected parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 393
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 394
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 395
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method applyCaption(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method canDismissWithTouchOutside()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method canScheduleMessages()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method checkColors()V
    .registers 1

    return-void
.end method

.method getButtonsHideOffset()I
    .registers 2

    .line 515
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_b

    :cond_9
    const/high16 v0, 0x41880000    # 17.0f

    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method getCurrentItemTop()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getCustomBackground()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getFirstOffset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getSelectedItemsCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getThemeDescriptions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method hasCustomBackground()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method needsActionBar()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method onButtonsTranslationYUpdated()V
    .registers 1

    return-void
.end method

.method onContainerTranslationUpdated(F)V
    .registers 2

    return-void
.end method

.method onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method onDestroy()V
    .registers 1

    return-void
.end method

.method onDismiss()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method onDismissWithButtonClick(I)V
    .registers 2

    return-void
.end method

.method onHidden()V
    .registers 1

    return-void
.end method

.method onHide()V
    .registers 1

    return-void
.end method

.method onHideShowProgress(F)V
    .registers 2

    return-void
.end method

.method onMenuItemClick(I)V
    .registers 2

    return-void
.end method

.method onOpenAnimationEnd()V
    .registers 1

    return-void
.end method

.method public onPanTransitionEnd()V
    .registers 1

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .registers 3

    return-void
.end method

.method onPause()V
    .registers 1

    return-void
.end method

.method onPreMeasure(II)V
    .registers 3

    return-void
.end method

.method onResume()V
    .registers 1

    return-void
.end method

.method onSelectedItemsCountChanged(I)V
    .registers 2

    return-void
.end method

.method onSheetKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 2

    return-void
.end method

.method onShown()V
    .registers 1

    return-void
.end method

.method scrollToTop()V
    .registers 1

    return-void
.end method

.method sendSelectedItems(ZI)V
    .registers 3

    return-void
.end method

.method shouldHideBottomButtons()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
