.class Lorg/telegram/ui/Components/UsersAlertBase$3;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UsersAlertBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/UsersAlertBase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 342
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/UsersAlertBase;)Ljava/lang/Float;
    .registers 2

    .line 350
    invoke-static {p1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$300(Lorg/telegram/ui/Components/UsersAlertBase;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 342
    check-cast p1, Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$3;->get(Lorg/telegram/ui/Components/UsersAlertBase;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 342
    check-cast p1, Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase$3;->setValue(Lorg/telegram/ui/Components/UsersAlertBase;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/UsersAlertBase;F)V
    .registers 3

    .line 345
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    return-void
.end method
