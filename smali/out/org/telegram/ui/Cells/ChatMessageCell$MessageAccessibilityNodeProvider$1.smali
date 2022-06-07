.class Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;
.super Landroid/text/style/ClickableSpan;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;

.field final synthetic val$link:Landroid/text/style/CharacterStyle;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;Landroid/text/style/CharacterStyle;)V
    .registers 3

    .line 15005
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->val$link:Landroid/text/style/CharacterStyle;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 15008
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 15009
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;->val$link:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    :cond_1c
    return-void
.end method
