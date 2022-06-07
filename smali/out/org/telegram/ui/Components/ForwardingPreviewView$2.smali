.class Lorg/telegram/ui/Components/ForwardingPreviewView$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
    .registers 4

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$2;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$2;->val$resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$2;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget v1, v1, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentTopOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getNewDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$2;->val$resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_d

    .line 129
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    return-object v0
.end method
