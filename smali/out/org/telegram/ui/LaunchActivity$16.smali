.class Lorg/telegram/ui/LaunchActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->updateAppUpdateViews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .registers 2

    .line 4147
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 4150
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1800(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    .line 4151
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1800(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_16
    return-void
.end method
