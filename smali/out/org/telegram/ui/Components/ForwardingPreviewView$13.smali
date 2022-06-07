.class Lorg/telegram/ui/Components/ForwardingPreviewView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;->updatePositions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V
    .registers 2

    .line 938
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$13;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$13;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 942
    iget v0, p1, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    iget v1, p1, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$500(Lorg/telegram/ui/Components/ForwardingPreviewView;FI)V

    return-void
.end method
