.class Lorg/telegram/ui/TextMessageEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextMessageEnterTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TextMessageEnterTransition;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field final synthetic val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V
    .registers 6

    .line 361
    iput-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    iput-object p2, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iput-object p3, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p4, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p5, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-static {p1}, Lorg/telegram/ui/TextMessageEnterTransition;->access$100(Lorg/telegram/ui/TextMessageEnterTransition;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-static {v0}, Lorg/telegram/ui/TextMessageEnterTransition;->access$000(Lorg/telegram/ui/TextMessageEnterTransition;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->removeTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
