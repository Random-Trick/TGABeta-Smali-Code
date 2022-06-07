.class Lorg/telegram/ui/Components/ForwardingPreviewView$1;
.super Ljava/lang/Object;
.source "ForwardingPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;
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

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$1;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$1;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$1;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    return-void
.end method
