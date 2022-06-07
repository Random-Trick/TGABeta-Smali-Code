.class Lorg/telegram/ui/LoginActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$needFloatingButton:Z

.field final synthetic val$outView:Lorg/telegram/ui/Components/SlideView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity;ZLorg/telegram/ui/Components/SlideView;)V
    .registers 4

    .line 1377
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$11;->val$needFloatingButton:Z

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$2200(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$needFloatingButton:Z

    if-eqz p1, :cond_12

    .line 1381
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 1383
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1384
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method
