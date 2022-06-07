.class Lorg/telegram/ui/ChatActivity$22;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 3

    .line 6055
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .registers 4

    .line 6058
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6059
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_3c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3c

    .line 6060
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    cmpg-float v0, p1, v1

    if-gez v0, :cond_33

    .line 6061
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/PinnedLineView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3c

    .line 6063
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/PinnedLineView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3c
    :goto_3c
    return-void
.end method
