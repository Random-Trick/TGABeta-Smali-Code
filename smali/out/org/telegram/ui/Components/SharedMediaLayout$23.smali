.class Lorg/telegram/ui/Components/SharedMediaLayout$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 2

    .line 2778
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$23;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 2781
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$23;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5802(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
