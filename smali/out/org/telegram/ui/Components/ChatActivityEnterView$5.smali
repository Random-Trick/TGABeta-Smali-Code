.class Lorg/telegram/ui/Components/ChatActivityEnterView$5;
.super Landroid/util/Property;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 583
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)Ljava/lang/Float;
    .registers 2

    .line 586
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->getScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 583
    check-cast p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$5;->get(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 583
    check-cast p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$5;->set(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Ljava/lang/Float;)V
    .registers 3

    .line 591
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->setScale(F)V

    return-void
.end method
