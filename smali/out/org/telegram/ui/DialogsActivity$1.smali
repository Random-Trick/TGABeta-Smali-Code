.class Lorg/telegram/ui/DialogsActivity$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/DialogsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/String;)V
    .registers 3

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$1;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/DialogsActivity;)Ljava/lang/Float;
    .registers 2

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$1;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 440
    check-cast p1, Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$1;->get(Lorg/telegram/ui/DialogsActivity;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 440
    check-cast p1, Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$1;->setValue(Lorg/telegram/ui/DialogsActivity;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/DialogsActivity;F)V
    .registers 3

    .line 443
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$000(Lorg/telegram/ui/DialogsActivity;F)V

    return-void
.end method
