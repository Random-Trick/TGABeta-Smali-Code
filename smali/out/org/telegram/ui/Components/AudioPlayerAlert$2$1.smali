.class Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;
.super Ljava/lang/Object;
.source "AudioPlayerAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$2;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$2;)V
    .registers 2

    .line 411
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .registers 2

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onHide(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public synthetic onOffsetChange(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onOffsetChange(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public synthetic onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onShow(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method
