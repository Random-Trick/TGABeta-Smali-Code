.class Lorg/telegram/ui/Cells/TextRadioCell$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "TextRadioCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextRadioCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Cells/TextRadioCell;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Cells/TextRadioCell;)Ljava/lang/Float;
    .registers 2

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextRadioCell;->access$100(Lorg/telegram/ui/Cells/TextRadioCell;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Lorg/telegram/ui/Cells/TextRadioCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextRadioCell$1;->get(Lorg/telegram/ui/Cells/TextRadioCell;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 46
    check-cast p1, Lorg/telegram/ui/Cells/TextRadioCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextRadioCell$1;->setValue(Lorg/telegram/ui/Cells/TextRadioCell;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Cells/TextRadioCell;F)V
    .registers 3

    .line 49
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/TextRadioCell;->access$000(Lorg/telegram/ui/Cells/TextRadioCell;F)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
