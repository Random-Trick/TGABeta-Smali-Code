.class Lorg/telegram/ui/Components/ChatAvatarContainer$5;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "ChatAvatarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAvatarContainer;->openSetTimer()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;II)V
    .registers 5

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$5;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 274
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$5;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$200(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$5;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$200(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    :cond_15
    return-void
.end method
