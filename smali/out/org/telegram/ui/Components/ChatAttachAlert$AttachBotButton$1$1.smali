.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;Landroid/view/View;)V
    .registers 3

    .line 756
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .registers 9

    .line 759
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_12

    .line 760
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 761
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    const/4 v2, 0x0

    .line 762
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 764
    :cond_12
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    return p1
.end method
