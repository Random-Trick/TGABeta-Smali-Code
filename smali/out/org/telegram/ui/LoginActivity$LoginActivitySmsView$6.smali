.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;
.super Ljava/util/TimerTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public static synthetic $r8$lambda$JbRTXdquiUIyCQGDABBuBWwzLTk(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 2

    .line 3389
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 10

    .line 3396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 3397
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8300(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 3398
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8302(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 3399
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8426(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I

    .line 3400
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    if-lt v0, v4, :cond_a7

    .line 3401
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    div-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x3c

    .line 3402
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v6

    div-int/2addr v6, v4

    mul-int/lit8 v4, v0, 0x3c

    sub-int/2addr v6, v4

    .line 3403
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v2, :cond_80

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v2

    if-eq v2, v3, :cond_80

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v2

    if-ne v2, v1, :cond_57

    goto :goto_80

    .line 3405
    :cond_57
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v1

    if-ne v1, v5, :cond_a0

    .line 3406
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e108c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "SmsAvailableIn"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a0

    .line 3404
    :cond_80
    :goto_80
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e030d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "CallAvailableIn"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3408
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$ProgressView;

    goto/16 :goto_138

    .line 3412
    :cond_a7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 3413
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v3, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v2, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v5, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v1, :cond_138

    .line 3414
    :cond_cc
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_e7

    .line 3415
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0f02

    const-string v2, "RequestCallButton"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11d

    .line 3416
    :cond_e7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v1, :cond_10b

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_f8

    goto :goto_10b

    .line 3419
    :cond_f8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0f04

    const-string v2, "RequestSmsButton"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11d

    .line 3417
    :cond_10b
    :goto_10b
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0f03

    const-string v2, "RequestMissedCall"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3421
    :goto_11d
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "chats_actionBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3422
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f080043

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_138
    :goto_138
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 3392
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 3395
    :cond_9
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
