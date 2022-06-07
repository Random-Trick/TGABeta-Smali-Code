.class Lorg/telegram/ui/PasscodeActivity$8;
.super Lorg/telegram/ui/CodeFieldContainer;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;


# direct methods
.method public static synthetic $r8$lambda$8FGyoG0P3iIxJ-3SXG_9oh4Ato4(Lorg/telegram/ui/PasscodeActivity$8;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity$8;->lambda$processNextPressed$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V
    .registers 3

    .line 599
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeFieldContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$processNextPressed$0()V
    .registers 2

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1400(Lorg/telegram/ui/PasscodeActivity;)V

    return-void
.end method


# virtual methods
.method protected processNextPressed()V
    .registers 4

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1000(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_13

    .line 603
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity$8;)V

    const-wide/16 v1, 0x104

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    .line 605
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1300(Lorg/telegram/ui/PasscodeActivity;)V

    :goto_18
    return-void
.end method
