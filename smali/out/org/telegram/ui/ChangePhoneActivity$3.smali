.class Lorg/telegram/ui/ChangePhoneActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$newView:Lorg/telegram/ui/Components/SlideView;

.field final synthetic val$outView:Lorg/telegram/ui/Components/SlideView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V
    .registers 4

    .line 294
    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$3;->val$newView:Lorg/telegram/ui/Components/SlideView;

    iput-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$3;->val$outView:Lorg/telegram/ui/Components/SlideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$3;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$3;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$3;->val$newView:Lorg/telegram/ui/Components/SlideView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
