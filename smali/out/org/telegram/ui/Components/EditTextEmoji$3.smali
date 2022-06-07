.class Lorg/telegram/ui/Components/EditTextEmoji$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditTextEmoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .registers 2

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$502(Lorg/telegram/ui/Components/EditTextEmoji;Z)Z

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$600(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->bottomPanelTranslationY(F)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    return-void
.end method
