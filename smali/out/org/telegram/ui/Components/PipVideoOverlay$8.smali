.class Lorg/telegram/ui/Components/PipVideoOverlay$8;
.super Ljava/lang/Object;
.source "PipVideoOverlay.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
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

    .line 924
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$8;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd()V
    .registers 1

    return-void
.end method
