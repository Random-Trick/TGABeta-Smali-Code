.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;
.super Ljava/util/TimerTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public static synthetic $r8$lambda$D_OqcUJ6tgEL1TClfbYMC39UtrE(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 2

    .line 3404
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 6

    .line 3408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 3409
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$7800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 3410
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$7802(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 3411
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$7926(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I

    .line 3412
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$7900(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3a

    .line 3413
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Z)V

    .line 3414
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8100(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3415
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 3407
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
