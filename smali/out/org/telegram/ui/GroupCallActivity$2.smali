.class Lorg/telegram/ui/GroupCallActivity$2;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/GroupCallActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 436
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Float;
    .registers 2

    .line 444
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 436
    check-cast p1, Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$2;->get(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 436
    check-cast p1, Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$2;->setValue(Lorg/telegram/ui/GroupCallActivity;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/GroupCallActivity;F)V
    .registers 3

    .line 439
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;F)V

    return-void
.end method
