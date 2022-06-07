.class Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;
.super Ljava/util/TimerTask;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;


# direct methods
.method public static synthetic $r8$lambda$TJvLGLoMudJSpL9e7rJXkMAL7Zo(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6ZjNmVRk-Io0djMxTaErKEBgYc(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWYyEdeQNnJNf3petF-wYoE_eFw(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->lambda$run$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 2

    .line 1314
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$4302(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p2, :cond_e

    .line 1359
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 1360
    new-instance p1, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$run$2()V
    .registers 10

    .line 1321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 1322
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 1323
    iget-object v4, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3126(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)I

    .line 1324
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3002(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)D

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v0, v3, :cond_bb

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    div-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3c

    .line 1327
    iget-object v7, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v7

    div-int/2addr v7, v3

    mul-int/lit8 v3, v0, 0x3c

    sub-int/2addr v7, v3

    .line 1328
    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v4, :cond_78

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v3

    if-ne v3, v2, :cond_4f

    goto :goto_78

    .line 1330
    :cond_4f
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v2

    if-ne v2, v6, :cond_98

    .line 1331
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e108d

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

    goto :goto_98

    .line 1329
    :cond_78
    :goto_78
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0321

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

    .line 1333
    :cond_98
    :goto_98
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_19a

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3400(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;->setProgress(F)V

    goto/16 :goto_19a

    .line 1337
    :cond_bb
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 1338
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;->setProgress(F)V

    .line 1340
    :cond_cc
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3500(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_f8

    .line 1342
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1343
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3702(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    goto/16 :goto_19a

    .line 1347
    :cond_f8
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v6, :cond_108

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v4, :cond_19a

    .line 1348
    :cond_108
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v4, :cond_13f

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v6, :cond_119

    goto :goto_13f

    .line 1363
    :cond_119
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_19a

    .line 1364
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1365
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3702(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    .line 1368
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    goto :goto_19a

    .line 1349
    :cond_13f
    :goto_13f
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v4, :cond_15a

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0326

    const-string v2, "Calling"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16c

    .line 1352
    :cond_15a
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0ff1

    const-string v2, "SendingSms"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    :goto_16c
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    .line 1355
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 1356
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$4000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 1357
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$4100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 1358
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4200(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;)V

    invoke-virtual {v1, v0, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_19a
    :goto_19a
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1317
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1320
    :cond_9
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
