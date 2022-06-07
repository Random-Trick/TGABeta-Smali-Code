.class Lorg/telegram/ui/ProfileNotificationsActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileNotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;->checkRowsEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .registers 2

    .line 570
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$4;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$4;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3400(Lorg/telegram/ui/ProfileNotificationsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$4;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3402(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method
