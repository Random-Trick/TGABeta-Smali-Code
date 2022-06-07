.class Lorg/telegram/ui/ProfileActivity$28$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$28;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$28;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$28;)V
    .registers 2

    .line 4333
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$28$1;->this$1:Lorg/telegram/ui/ProfileActivity$28;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 4336
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28$1;->this$1:Lorg/telegram/ui/ProfileActivity$28;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$15802(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
