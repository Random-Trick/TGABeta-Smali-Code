.class Lorg/telegram/ui/Components/Switch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Switch;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Switch;)V
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch$2;->this$0:Lorg/telegram/ui/Components/Switch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch$2;->this$0:Lorg/telegram/ui/Components/Switch;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Switch;->access$102(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
