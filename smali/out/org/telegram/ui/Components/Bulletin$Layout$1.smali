.class Lorg/telegram/ui/Components/Bulletin$Layout$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lorg/telegram/ui/Components/Bulletin$Layout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 533
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 533
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$1;->getValue(Lorg/telegram/ui/Components/Bulletin$Layout;)F

    move-result p1

    return p1
.end method

.method public getValue(Lorg/telegram/ui/Components/Bulletin$Layout;)F
    .registers 2

    .line 536
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->inOutOffset:F

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 533
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$1;->setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V
    .registers 3

    .line 541
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1500(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method
