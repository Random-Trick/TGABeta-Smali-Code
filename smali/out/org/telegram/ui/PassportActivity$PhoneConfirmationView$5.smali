.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;
.super Ljava/util/TimerTask;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public static synthetic $r8$lambda$3wGyCA9lL_d-eEno1v7wyzcuH-c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9T_gNZZ7tamQQqDryFJ_NSfkLgI(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztSmGzWH6G14gNQqa25F6uGLRwk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .registers 2

    .line 7676
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 7722
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11802(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p2, :cond_e

    .line 7721
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 7722
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$run$2()V
    .registers 10

    .line 7687
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v0, v3, :cond_a1

    .line 7688
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    div-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3c

    .line 7689
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v7

    div-int/2addr v7, v3

    mul-int/lit8 v3, v0, 0x3c

    sub-int/2addr v7, v3

    .line 7690
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v4, :cond_5e

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    if-ne v3, v2, :cond_35

    goto :goto_5e

    .line 7692
    :cond_35
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    if-ne v2, v6, :cond_7e

    .line 7693
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e114c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "SmsText"

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7e

    .line 7691
    :cond_5e
    :goto_5e
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e035d

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "CallText"

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7695
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_180

    .line 7696
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    goto/16 :goto_180

    .line 7699
    :cond_a1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 7700
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    .line 7702
    :cond_b2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7703
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v2, :cond_de

    .line 7704
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7705
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7706
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11202(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 7707
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7708
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    goto/16 :goto_180

    .line 7709
    :cond_de
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v6, :cond_ee

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v4, :cond_180

    .line 7710
    :cond_ee
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v4, :cond_125

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v6, :cond_ff

    goto :goto_125

    .line 7725
    :cond_ff
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v2, :cond_180

    .line 7726
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7727
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7728
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11202(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 7729
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7730
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    goto :goto_180

    .line 7711
    :cond_125
    :goto_125
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v4, :cond_140

    .line 7712
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0362

    const-string v2, "Calling"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_152

    .line 7714
    :cond_140
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e10ae

    const-string v2, "SendingSms"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7716
    :goto_152
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7717
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7718
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7719
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7720
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$11700(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-virtual {v1, v0, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_180
    :goto_180
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 7679
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 7682
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7683
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 7684
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10626(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I

    .line 7685
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10502(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D

    .line 7686
    new-instance v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
