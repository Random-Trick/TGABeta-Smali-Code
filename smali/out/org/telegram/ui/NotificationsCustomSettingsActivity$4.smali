.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .registers 2

    .line 590
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$602(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method
