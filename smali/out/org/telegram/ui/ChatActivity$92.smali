.class Lorg/telegram/ui/ChatActivity$92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updatePinnedMessageView(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$animateButton:Z

.field final synthetic val$animateText:Z

.field final synthetic val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

.field final synthetic val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

.field final synthetic val$noImage:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;ZLorg/telegram/ui/ActionBar/SimpleTextView;ZLorg/telegram/ui/ChatActivity$PinnedMessageButton;Z)V
    .registers 8

    .line 19452
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$92;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$92;->val$animateText:Z

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$92;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$92;->val$animateButton:Z

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$92;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    iput-boolean p7, p0, Lorg/telegram/ui/ChatActivity$92;->val$noImage:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 19455
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3d

    .line 19456
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19457
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$31300(Lorg/telegram/ui/ChatActivity;)I

    move-result p1

    .line 19458
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)[I

    move-result-object v6

    aget v6, v6, v2

    sub-int/2addr p1, v6

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v4, p1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    goto :goto_46

    .line 19460
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19462
    :goto_46
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19463
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 19464
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 19465
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 19466
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19467
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$animateText:Z

    if-nez p1, :cond_84

    .line 19468
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19470
    :cond_84
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$animateText:Z

    if-nez p1, :cond_8d

    .line 19471
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19473
    :cond_8d
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$animateButton:Z

    if-nez p1, :cond_96

    .line 19474
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 19476
    :cond_96
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 19477
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 19478
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19479
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19480
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19481
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19482
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19483
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19484
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, p1, v3

    .line 19485
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    aput-object v4, p1, v2

    .line 19486
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19487
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$36400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, p1, v3

    .line 19488
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    aput-object v4, p1, v2

    .line 19489
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19490
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object v4

    aget-object v4, v4, v2

    if-eq p1, v4, :cond_169

    .line 19491
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, p1, v3

    .line 19492
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$92;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    aput-object v4, p1, v2

    .line 19493
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19495
    :cond_169
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$92;->val$noImage:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_184

    .line 19496
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19497
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19499
    :cond_184
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    .line 19500
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    .line 19501
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    aput-object p1, v5, v2

    .line 19502
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19503
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19504
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19505
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19507
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    aput-object v4, p1, v2

    .line 19508
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$92;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$23102(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method
