.class Lorg/telegram/ui/Components/ChatAttachAlert$20;
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
        "Lorg/telegram/ui/Components/ChatAttachAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private openProgress:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .registers 3

    .line 2919
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Float;
    .registers 2

    .line 2964
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->openProgress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2919
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$20;->get(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 2919
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$20;->setValue(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .registers 10

    .line 2925
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_a1

    const/high16 v1, 0x42000000    # 32.0f

    rsub-int/lit8 v2, v0, 0x3

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 2927
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    cmpl-float v3, p2, v2

    if-lez v3, :cond_57

    sub-float v2, p2, v2

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43480000    # 200.0f

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_3e

    .line 2932
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v3

    .line 2933
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_58

    .line 2935
    :cond_3e
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_58

    const v4, 0x3dcccccd    # 0.1f

    .line 2938
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float/2addr v2, v5

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v4

    sub-float v4, v3, v2

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    .line 2946
    :cond_58
    :goto_58
    instance-of v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    if-eqz v2, :cond_7b

    .line 2947
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 2948
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2949
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 2950
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$13700(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2951
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$13700(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_9d

    .line 2952
    :cond_7b
    instance-of v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    if-eqz v2, :cond_9d

    .line 2953
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 2954
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$13800(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2955
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$13800(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 2956
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$13900(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2957
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$13900(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_9d
    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_a1
    return-void
.end method
