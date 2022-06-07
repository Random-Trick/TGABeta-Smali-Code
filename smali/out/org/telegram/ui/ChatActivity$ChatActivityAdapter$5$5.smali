.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/messenger/MessageObject$SendAnimationData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;Ljava/lang/String;)V
    .registers 3

    .line 26068
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/messenger/MessageObject$SendAnimationData;)Ljava/lang/Float;
    .registers 2

    .line 26079
    iget p1, p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->timeAlpha:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 26068
    check-cast p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;->get(Lorg/telegram/messenger/MessageObject$SendAnimationData;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 26068
    check-cast p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;->setValue(Lorg/telegram/messenger/MessageObject$SendAnimationData;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/messenger/MessageObject$SendAnimationData;F)V
    .registers 3

    .line 26071
    iput p2, p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->timeAlpha:F

    .line 26072
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42900(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 26073
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$5;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void
.end method
