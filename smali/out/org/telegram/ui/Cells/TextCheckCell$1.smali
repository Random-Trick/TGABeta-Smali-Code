.class Lorg/telegram/ui/Cells/TextCheckCell$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "TextCheckCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextCheckCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Cells/TextCheckCell;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Cells/TextCheckCell;)Ljava/lang/Float;
    .registers 2

    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->access$100(Lorg/telegram/ui/Cells/TextCheckCell;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 55
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell$1;->get(Lorg/telegram/ui/Cells/TextCheckCell;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 55
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell$1;->setValue(Lorg/telegram/ui/Cells/TextCheckCell;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Cells/TextCheckCell;F)V
    .registers 3

    .line 58
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->access$000(Lorg/telegram/ui/Cells/TextCheckCell;F)V

    .line 59
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
