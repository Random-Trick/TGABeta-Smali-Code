.class Lorg/telegram/ui/Components/ChatAttachAlert$3$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$3;Landroid/view/View;)V
    .registers 3

    .line 1058
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .registers 2

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_22

    .line 1109
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return v0
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .registers 6

    .line 1084
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput p1, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 1085
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2a

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iput p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 1088
    :cond_2a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1090
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1091
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1092
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1093
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 1095
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    if-eqz p1, :cond_a3

    .line 1100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    :cond_a3
    return-void
.end method

.method protected onTransitionEnd()V
    .registers 4

    .line 1076
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3302(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionEnd()V

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .registers 7

    .line 1062
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eq v0, v2, :cond_37

    if-eqz p1, :cond_37

    .line 1064
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3502(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    goto :goto_40

    .line 1067
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 1069
    :goto_40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionStart(ZI)V

    return-void
.end method
