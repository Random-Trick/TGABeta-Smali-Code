.class Lorg/telegram/ui/Components/PipVideoOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$2;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$2;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$200(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    return-void
.end method
