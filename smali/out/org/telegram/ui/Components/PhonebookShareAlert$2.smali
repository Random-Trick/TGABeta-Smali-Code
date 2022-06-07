.class Lorg/telegram/ui/Components/PhonebookShareAlert$2;
.super Landroidx/core/widget/NestedScrollView;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private focusingView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .registers 3

    .line 434
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$2;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 5

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$2;->focusingView:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$2;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_15

    goto :goto_38

    .line 449
    :cond_15
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$2;->focusingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 451
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_37

    const/high16 v1, 0x41200000    # 10.0f

    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    :cond_37
    return v0

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 440
    iput-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$2;->focusingView:Landroid/view/View;

    .line 441
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
