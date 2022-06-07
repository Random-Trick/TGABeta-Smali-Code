.class Lorg/telegram/ui/Components/InstantCameraView$2;
.super Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V
    .registers 3

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$2;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .registers 2

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$2;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 248
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$2;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
