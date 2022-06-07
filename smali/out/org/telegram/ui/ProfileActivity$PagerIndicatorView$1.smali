.class Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

.field final synthetic val$expanded:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 4

    .line 1191
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->val$expanded:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1194
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$2700(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_60

    .line 1195
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 1196
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1198
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 1199
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1201
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 1202
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1204
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 1205
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_65

    .line 1208
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    :goto_65
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1214
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->val$expanded:Z

    if-nez p1, :cond_1a

    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1217
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 1218
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1220
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 1221
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1223
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 1224
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1226
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$1;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
