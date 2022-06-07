.class Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;
.super Ljava/util/TimerTask;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;


# direct methods
.method public static synthetic $r8$lambda$vCh3KJ8GR57ugM8AZrTUiTH09FY(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 2

    .line 1278
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 6

    .line 1282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 1283
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2400(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 1284
    iget-object v4, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2402(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)D

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2526(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)I

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2500(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3e

    .line 1287
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1281
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
