.class Lorg/telegram/ui/Components/StickersAlert$14;
.super Ljava/lang/Object;
.source "StickersAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .registers 2

    .line 1366
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$14;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .registers 2

    .line 1369
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$14;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$5100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$14;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$5100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
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
