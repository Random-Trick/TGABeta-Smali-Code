.class Lorg/telegram/ui/Components/ChatAvatarContainer$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAvatarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .registers 2

    .line 772
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$8;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$8;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$402(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
