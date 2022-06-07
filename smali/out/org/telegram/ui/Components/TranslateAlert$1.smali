.class Lorg/telegram/ui/Components/TranslateAlert$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;->openAnimationTo(FZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;

.field final synthetic val$onAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/Runnable;)V
    .registers 3

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$1;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$1;->val$onAnimationEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$1;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$002(Lorg/telegram/ui/Components/TranslateAlert;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$1;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$002(Lorg/telegram/ui/Components/TranslateAlert;Z)Z

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$1;->val$onAnimationEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    .line 176
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method
