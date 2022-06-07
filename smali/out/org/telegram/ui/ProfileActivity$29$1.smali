.class Lorg/telegram/ui/ProfileActivity$29$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$29;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$29;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$29;)V
    .registers 2

    .line 4400
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$29$1;->this$1:Lorg/telegram/ui/ProfileActivity$29;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 4403
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$29$1;->this$1:Lorg/telegram/ui/ProfileActivity$29;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$29;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$16102(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
