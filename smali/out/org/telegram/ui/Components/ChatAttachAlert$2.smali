.class Lorg/telegram/ui/Components/ChatAttachAlert$2;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .registers 3

    .line 290
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)Ljava/lang/Float;
    .registers 2

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 290
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$2;->get(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 290
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$2;->setValue(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;F)V
    .registers 7

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    .line 294
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_d6

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz p1, :cond_1a

    goto/16 :goto_d6

    :cond_1a
    const p1, 0x3f333333    # 0.7f

    cmpl-float v1, p2, p1

    if-lez v1, :cond_5f

    sub-float v1, v0, p2

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 306
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    move-result-object v3

    if-ne v2, v3, :cond_4c

    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    sub-float v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_77

    .line 310
    :cond_4c
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHideShowProgress(F)V

    goto :goto_77

    .line 314
    :cond_5f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 315
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 318
    :cond_77
    :goto_77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object v2

    if-eq v1, v2, :cond_93

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object v2

    if-ne v1, v2, :cond_a7

    .line 319
    :cond_93
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object v3

    if-ne v2, v3, :cond_a3

    const/4 v2, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 321
    :cond_a7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    div-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHideShowProgress(F)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    goto :goto_12d

    .line 295
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz v1, :cond_113

    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    neg-int v2, p1

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    sub-float/2addr v0, p2

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_12d

    .line 300
    :cond_113
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    int-to-float v2, p1

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    neg-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 325
    :goto_12d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
