.class Lorg/telegram/ui/Components/ChatActivityEnterView$13;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ctrlPressed:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .registers 2

    .line 2130
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2132
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->ctrlPressed:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_a3

    .line 2136
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-nez v1, :cond_a3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 2137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_a2

    .line 2138
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-ne p2, v0, :cond_61

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_61

    .line 2139
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidekeyboard_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2142
    :cond_61
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-eqz p2, :cond_87

    .line 2143
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 2144
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 2145
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 2147
    :cond_7f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_a2

    .line 2149
    :cond_87
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p2

    if-eqz p2, :cond_95

    .line 2150
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2, p1, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    goto :goto_a2

    .line 2152
    :cond_95
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_a2

    .line 2153
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2, p1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6300(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    :cond_a2
    :goto_a2
    return v0

    :cond_a3
    const/16 v1, 0x42

    if-ne p2, v1, :cond_c7

    .line 2159
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->ctrlPressed:Z

    if-nez v1, :cond_b3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :cond_b3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_c7

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-nez v1, :cond_c7

    .line 2160
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7400(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return v0

    :cond_c7
    const/16 v1, 0x71

    if-eq p2, v1, :cond_d1

    const/16 v1, 0x72

    if-ne p2, v1, :cond_d0

    goto :goto_d1

    :cond_d0
    return p1

    .line 2163
    :cond_d1
    :goto_d1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_d8

    const/4 p1, 0x1

    :cond_d8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$13;->ctrlPressed:Z

    return v0
.end method
