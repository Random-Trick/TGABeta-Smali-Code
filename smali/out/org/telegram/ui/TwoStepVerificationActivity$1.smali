.class Lorg/telegram/ui/TwoStepVerificationActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "TwoStepVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 2

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget v0, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_d

    .line 209
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$000(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    goto :goto_10

    .line 211
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    :cond_10
    :goto_10
    return-void
.end method
