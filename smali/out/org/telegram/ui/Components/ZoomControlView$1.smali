.class Lorg/telegram/ui/Components/ZoomControlView$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ZoomControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ZoomControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/ZoomControlView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ZoomControlView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ZoomControlView;Ljava/lang/String;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ZoomControlView;)Ljava/lang/Float;
    .registers 2

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ZoomControlView;->access$000(Lorg/telegram/ui/Components/ZoomControlView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ZoomControlView$1;->get(Lorg/telegram/ui/Components/ZoomControlView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ZoomControlView$1;->setValue(Lorg/telegram/ui/Components/ZoomControlView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/ZoomControlView;F)V
    .registers 3

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ZoomControlView;->access$002(Lorg/telegram/ui/Components/ZoomControlView;F)F

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ZoomControlView;->access$100(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ZoomControlView;->access$100(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ZoomControlView;->access$000(Lorg/telegram/ui/Components/ZoomControlView;)F

    move-result p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 60
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
