.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;
.super Landroid/widget/LinearLayout;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .registers 3

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 716
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 719
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_27

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_27

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    move-result v1

    if-nez v1, :cond_4c

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_4c
    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
