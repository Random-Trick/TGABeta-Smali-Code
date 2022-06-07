.class Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageAccessibilityNodeProvider"
.end annotation


# instance fields
.field private linkPath:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field private rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 2

    .line 14872
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 14884
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 14885
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 14886
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .registers 3

    .line 14872
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method private getLinkById(IZ)Landroid/text/style/ClickableSpan;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_33

    add-int/lit16 p1, p1, -0xbb8

    .line 15457
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    instance-of p2, p2, Landroid/text/Spannable;

    if-eqz p2, :cond_32

    if-gez p1, :cond_15

    goto :goto_32

    .line 15460
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Spannable;

    .line 15461
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 15462
    array-length v0, p2

    if-gt v0, p1, :cond_2f

    return-object v1

    .line 15465
    :cond_2f
    aget-object p1, p2, p1

    return-object p1

    :cond_32
    :goto_32
    return-object v1

    :cond_33
    add-int/lit16 p1, p1, -0x7d0

    .line 15468
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of p2, p2, Landroid/text/Spannable;

    if-eqz p2, :cond_61

    if-gez p1, :cond_44

    goto :goto_61

    .line 15471
    :cond_44
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Spannable;

    .line 15472
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 15473
    array-length v0, p2

    if-gt v0, p1, :cond_5e

    return-object v1

    .line 15476
    :cond_5e
    aget-object p1, p2, p1

    return-object p1

    :cond_61
    :goto_61
    return-object v1
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 14890
    fill-array-data v3, :array_d7e

    .line 14891
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v7, -0x1

    const-string v8, " "

    const/16 v9, 0x20

    const-string v11, "\n"

    const-string v12, ", "

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v7, :cond_65c

    .line 14893
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 14894
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14895
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    if-nez v3, :cond_405

    .line 14896
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14897
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    if-eqz v4, :cond_5e

    invoke-static {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_5e

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    if-nez v4, :cond_5e

    .line 14898
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    .line 14899
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14901
    :cond_5e
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eqz v4, :cond_8d

    const/4 v4, 0x0

    :goto_67
    if-ge v4, v2, :cond_8d

    .line 14903
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v10

    aget-object v10, v10, v4

    if-eqz v10, :cond_8a

    .line 14904
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_86

    move-object v10, v8

    goto :goto_87

    :cond_86
    move-object v10, v11

    .line 14905
    :goto_87
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_67

    .line 14909
    :cond_8d
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a6

    .line 14910
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14912
    :cond_a6
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_15d

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v4, v15, :cond_c7

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v4, v2, :cond_c7

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_15d

    .line 14913
    :cond_c7
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-ne v4, v15, :cond_11a

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v4

    if-eqz v4, :cond_11a

    .line 14914
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14915
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v4

    if-eqz v4, :cond_e9

    const-string v10, "AccDescrUploadProgress"

    goto :goto_eb

    :cond_e9
    const-string v10, "AccDescrDownloadProgress"

    :goto_eb
    if-eqz v4, :cond_f1

    const v4, 0x7f0e007d

    goto :goto_f4

    :cond_f1
    const v4, 0x7f0e0022

    :goto_f4
    new-array v5, v2, [Ljava/lang/Object;

    .line 14918
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    move-object/from16 v16, v8

    iget-wide v7, v6, Lorg/telegram/messenger/MessageObject;->loadedFileSize:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8100(Lorg/telegram/ui/Cells/ChatMessageCell;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v10, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13f

    :cond_11a
    move-object/from16 v16, v8

    .line 14919
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eqz v4, :cond_12c

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-ne v4, v15, :cond_13f

    .line 14920
    :cond_12c
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14921
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14923
    :cond_13f
    :goto_13f
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15f

    .line 14924
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14925
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15f

    :cond_15d
    move-object/from16 v16, v8

    .line 14928
    :cond_15f
    :goto_15f
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v4

    if-eqz v4, :cond_1a9

    .line 14929
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0e0039

    new-array v5, v2, [Ljava/lang/Object;

    .line 14930
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v15

    const-string v6, "AccDescrMusicInfo"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14931
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14932
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1ec

    .line 14933
    :cond_1a9
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v4

    if-nez v4, :cond_1bd

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eqz v4, :cond_1ec

    .line 14934
    :cond_1bd
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14935
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14936
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v4

    if-eqz v4, :cond_1ec

    .line 14937
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0e0034

    const-string v5, "AccDescrMsgNotPlayed"

    .line 14938
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14941
    :cond_1ec
    :goto_1ec
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v4

    if-eqz v4, :cond_25f

    .line 14942
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14943
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14944
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14946
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eqz v4, :cond_217

    const v4, 0x7f0e0752

    const-string v5, "FinalResults"

    .line 14947
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25c

    .line 14949
    :cond_217
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v4, :cond_23f

    .line 14950
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    if-eqz v4, :cond_235

    const v4, 0x7f0e0e76

    const-string v5, "QuizPoll"

    .line 14951
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25c

    :cond_235
    const v4, 0x7f0e0172

    const-string v5, "AnonymousQuizPoll"

    .line 14953
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25c

    .line 14955
    :cond_23f
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    if-eqz v4, :cond_253

    const v4, 0x7f0e0e3f

    const-string v5, "PublicPoll"

    .line 14956
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25c

    :cond_253
    const v4, 0x7f0e0171

    const-string v5, "AnonymousPoll"

    .line 14958
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 14961
    :goto_25c
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14963
    :cond_25f
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_287

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_287

    .line 14964
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14965
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14967
    :cond_287
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    if-eqz v4, :cond_37a

    .line 14968
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v4

    if-eqz v4, :cond_31a

    .line 14969
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14970
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz v4, :cond_2c4

    const v4, 0x7f0e0059

    new-array v5, v15, [Ljava/lang/Object;

    .line 14971
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8500(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "AccDescrScheduledDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3b0

    :cond_2c4
    const v4, 0x7f0e006d

    new-array v5, v15, [Ljava/lang/Object;

    .line 14973
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e11a3

    const-string v8, "TodayAt"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8500(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "AccDescrSentDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14974
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14975
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v4

    if-eqz v4, :cond_30c

    const v4, 0x7f0e0038

    const-string v5, "AccDescrMsgUnread"

    goto :goto_311

    :cond_30c
    const v4, 0x7f0e0035

    const-string v5, "AccDescrMsgRead"

    :goto_311
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3b0

    .line 14977
    :cond_31a
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v4

    if-eqz v4, :cond_35e

    .line 14978
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0e0036

    const-string v5, "AccDescrMsgSending"

    .line 14979
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14980
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3b0

    .line 14982
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3b0

    .line 14984
    :cond_35e
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v4

    if-eqz v4, :cond_3b0

    .line 14985
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0e0037

    const-string v5, "AccDescrMsgSendingError"

    .line 14986
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3b0

    :cond_37a
    move-object/from16 v7, v16

    .line 14989
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0e0053

    new-array v5, v15, [Ljava/lang/Object;

    .line 14990
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0e11a3

    const-string v10, "TodayAt"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8500(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "AccDescrReceivedDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14992
    :cond_3b0
    :goto_3b0
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_3d4

    .line 14993
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14994
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    const-string v5, "AccDescrNumberOfViews"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14996
    :cond_3d4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14998
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-virtual {v3, v14, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 15000
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3e5
    if-ge v6, v5, :cond_401

    aget-object v7, v4, v6

    .line 15001
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 15002
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 15003
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 15005
    new-instance v11, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;

    invoke-direct {v11, v0, v7}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;Landroid/text/style/CharacterStyle;)V

    const/16 v7, 0x21

    .line 15013
    invoke-virtual {v3, v11, v8, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e5

    .line 15015
    :cond_401
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 15018
    :cond_405
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_417

    .line 15019
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_41e

    .line 15021
    :cond_417
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15024
    :goto_41e
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/16 v5, 0x13

    if-lt v3, v5, :cond_436

    .line 15026
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v5

    if-eqz v5, :cond_436

    .line 15028
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v5

    invoke-static {v5, v15, v14, v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_436
    const/16 v5, 0x15

    if-lt v3, v5, :cond_4dc

    .line 15032
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/high16 v6, 0x7f080000

    const v7, 0x7f0e0008

    const-string v8, "AccActionMessageOptions"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 15033
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v5

    if-eqz v5, :cond_49d

    if-eq v5, v15, :cond_493

    if-eq v5, v2, :cond_489

    const/4 v6, 0x3

    if-eq v5, v6, :cond_47f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_475

    .line 15052
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v13, :cond_473

    const v5, 0x7f0e030a

    const-string v6, "CallAgain"

    .line 15053
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4a6

    :cond_473
    const/4 v10, 0x0

    goto :goto_4a6

    :cond_475
    const v5, 0x7f0e0009

    const-string v6, "AccActionOpenFile"

    .line 15043
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4a6

    :cond_47f
    const v5, 0x7f0e0005

    const-string v6, "AccActionCancelDownload"

    .line 15049
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4a6

    :cond_489
    const v5, 0x7f0e0006

    const-string v6, "AccActionDownload"

    .line 15046
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4a6

    :cond_493
    const v5, 0x7f0e000a

    const-string v6, "AccActionPause"

    .line 15040
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4a6

    :cond_49d
    const v5, 0x7f0e000b

    const-string v6, "AccActionPlay"

    .line 15037
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 15056
    :goto_4a6
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v5, v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 15057
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x7f0e0007

    const-string v7, "AccActionEnterSelectionMode"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 15058
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v5

    if-ne v5, v2, :cond_4e2

    .line 15060
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x7f080002

    const v6, 0x7f0e0006

    const-string v7, "AccActionDownload"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_4e2

    .line 15063
    :cond_4dc
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15064
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15067
    :cond_4e2
    :goto_4e2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-nez v2, :cond_4fa

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_513

    :cond_4fa
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_513

    .line 15068
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_513
    if-ge v3, v4, :cond_585

    .line 15073
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_549

    .line 15074
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 15075
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v14, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 15077
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_53a
    if-ge v4, v3, :cond_549

    aget-object v6, v2, v4

    .line 15078
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    add-int/lit16 v7, v5, 0x7d0

    invoke-virtual {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_53a

    .line 15082
    :cond_549
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_585

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_585

    .line 15083
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 15084
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v14, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 15086
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_576
    if-ge v4, v3, :cond_585

    aget-object v6, v2, v4

    .line 15087
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    add-int/lit16 v7, v5, 0xbb8

    invoke-virtual {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_576

    .line 15093
    :cond_585
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_590
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 15094
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    add-int/lit16 v5, v3, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v3, v15

    goto :goto_590

    .line 15097
    :cond_5a5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v2

    if-eqz v2, :cond_5c9

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5c9

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v2

    if-eqz v2, :cond_5c9

    .line 15098
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v3, 0x1ef

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15101
    :cond_5c9
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 15102
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    add-int/lit16 v5, v3, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v3, v15

    goto :goto_5d4

    .line 15105
    :cond_5e9
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v2

    if-eqz v2, :cond_604

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9600(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_604

    .line 15106
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v3, 0x1f3

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15108
    :cond_604
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_613

    .line 15109
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v3, 0x1f0

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15111
    :cond_613
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v2

    if-ne v2, v15, :cond_622

    .line 15112
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v3, 0x1f2

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15114
    :cond_622
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_62d

    const/16 v3, 0x1f1

    .line 15115
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15117
    :cond_62d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v14

    if-eqz v2, :cond_648

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v15

    if-eqz v2, :cond_648

    .line 15118
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v3, 0x1ee

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 15120
    :cond_648
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v2

    if-nez v2, :cond_658

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_65b

    .line 15121
    :cond_658
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_65b
    return-object v1

    :cond_65c
    move-object v7, v8

    .line 15125
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 15126
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 15127
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 15128
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v5, "android.widget.TextView"

    const/16 v6, 0xbb8

    if-lt v1, v6, :cond_749

    .line 15130
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_747

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    if-nez v2, :cond_694

    goto/16 :goto_747

    .line 15133
    :cond_694
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 15134
    invoke-direct {v0, v1, v15}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    move-result-object v6

    if-nez v6, :cond_6a6

    const/4 v7, 0x0

    return-object v7

    .line 15138
    :cond_6a6
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7, v2, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    move-result-object v6

    .line 15139
    aget v7, v6, v14

    aget v8, v6, v15

    invoke-interface {v2, v7, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15140
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15141
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15143
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    aget v7, v6, v14

    aget v6, v6, v15

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v6, v8}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 15144
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15145
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v10, v6, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v2, v7, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 15146
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 15147
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15148
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_725

    .line 15149
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15151
    :cond_725
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15152
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15154
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15155
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15156
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15157
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 15158
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15159
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_d76

    :cond_747
    :goto_747
    const/4 v6, 0x0

    return-object v6

    :cond_749
    const/4 v6, 0x0

    const/16 v8, 0x7d0

    if-lt v1, v8, :cond_831

    .line 15161
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-nez v2, :cond_75b

    return-object v6

    .line 15164
    :cond_75b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 15165
    invoke-direct {v0, v1, v14}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-nez v7, :cond_76c

    return-object v6

    .line 15169
    :cond_76c
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6, v2, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    move-result-object v6

    .line 15170
    aget v7, v6, v14

    aget v8, v6, v15

    invoke-interface {v2, v7, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15171
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15172
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 15173
    iget-object v8, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 15174
    iget v10, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    aget v11, v6, v14

    if-gt v10, v11, :cond_78d

    add-int/2addr v8, v10

    aget v11, v6, v15

    if-lt v8, v11, :cond_78d

    .line 15175
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    aget v8, v6, v14

    sub-int/2addr v8, v10

    aget v6, v6, v15

    sub-int/2addr v6, v10

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v6, v10}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 15176
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15177
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v10, v6, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v6, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v2, v8, v10, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 15178
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget v6, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    float-to-int v6, v6

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 15179
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 15180
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15181
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80f

    .line 15182
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15184
    :cond_80f
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15185
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15190
    :cond_81d
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15191
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15192
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15193
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 15194
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15195
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_d76

    :cond_831
    const/16 v5, 0x3e8

    const-string v6, "android.widget.Button"

    if-lt v1, v5, :cond_8fe

    add-int/lit16 v2, v1, -0x3e8

    .line 15198
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_847

    const/4 v5, 0x0

    return-object v5

    .line 15201
    :cond_847
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 15202
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$3000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15203
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15204
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15205
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15206
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15208
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1300(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v8

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1300(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1600(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15210
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_8aa

    .line 15211
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10600(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_8c2

    .line 15213
    :cond_8aa
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v5

    if-eqz v5, :cond_8bb

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8bd

    :cond_8bb
    const/high16 v5, 0x40e00000    # 7.0f

    :goto_8bd
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    .line 15215
    :goto_8c2
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 15216
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15217
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8ee

    .line 15218
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15220
    :cond_8ee
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15221
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    goto/16 :goto_d76

    :cond_8fe
    const/16 v5, 0x1f4

    if-lt v1, v5, :cond_9d2

    add-int/lit16 v2, v1, -0x1f4

    .line 15224
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_912

    const/4 v5, 0x0

    return-object v5

    .line 15227
    :cond_912
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 15228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$2100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15229
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v7

    if-nez v7, :cond_937

    .line 15230
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_974

    .line 15232
    :cond_937
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$2200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 15233
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$1700(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15234
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v6

    if-eqz v6, :cond_974

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8300(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v6, :cond_974

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$2300(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    move-result v6

    if-eqz v6, :cond_974

    .line 15235
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0e0050

    const-string v7, "AccDescrQuizCorrectAnswer"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15238
    :cond_974
    :goto_974
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15239
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15240
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15242
    iget v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    add-int/2addr v5, v6

    .line 15243
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    const/high16 v7, 0x42980000    # 76.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 15244
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget v8, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->x:I

    add-int/2addr v6, v8

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->height:I

    add-int/2addr v2, v5

    invoke-virtual {v7, v8, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15245
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15246
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9bf

    .line 15247
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15249
    :cond_9bf
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15250
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15252
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_d76

    :cond_9d2
    const/high16 v5, 0x42000000    # 32.0f

    const/16 v8, 0x1ef

    if-ne v1, v8, :cond_a68

    .line 15254
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15255
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const v2, 0x7f0e0051

    const-string v6, "AccDescrQuizExplanation"

    .line 15256
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15257
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15258
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v9, v5

    invoke-virtual {v2, v6, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15259
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15260
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a45

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a55

    .line 15261
    :cond_a45
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15263
    :cond_a55
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15264
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15265
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_d76

    :cond_a68
    const/16 v8, 0x1f3

    if-ne v1, v8, :cond_add

    .line 15267
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15268
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15269
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_a87

    .line 15270
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15272
    :cond_a87
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15273
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9600(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15274
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15275
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aba

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aca

    .line 15276
    :cond_aba
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15278
    :cond_aca
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15279
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15280
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_d76

    :cond_add
    const/16 v8, 0x1f2

    if-ne v1, v8, :cond_b86

    const-string v2, "android.widget.ImageButton"

    .line 15282
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15283
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15284
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11400(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_b02

    const v2, 0x7f0e0041

    const-string v6, "AccDescrOpenChat"

    .line 15285
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b0e

    :cond_b02
    const v2, 0x7f0e1028

    const-string v6, "ShareFile"

    .line 15287
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15289
    :goto_b0e
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15290
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v9, v5

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15291
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15292
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b63

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b73

    .line 15293
    :cond_b63
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15295
    :cond_b73
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15296
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15297
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_d76

    :cond_b86
    const/16 v8, 0x1f1

    if-ne v1, v8, :cond_c35

    .line 15299
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0edc

    const-string v6, "Reply"

    .line 15301
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15302
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15303
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_bb1

    .line 15304
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15305
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15307
    :cond_bb1
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_bbe

    .line 15308
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15310
    :cond_bbe
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15311
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15313
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    iget v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v5

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v6

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 15314
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15315
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c12

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c22

    .line 15316
    :cond_c12
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15318
    :cond_c22
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15319
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15320
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_d76

    :cond_c35
    const/16 v8, 0x1ee

    if-ne v1, v8, :cond_d03

    .line 15322
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15324
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v8

    aget-object v8, v8, v14

    if-eqz v8, :cond_c72

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v8

    aget-object v8, v8, v15

    if-eqz v8, :cond_c72

    const/4 v8, 0x0

    :goto_c56
    if-ge v8, v2, :cond_c72

    .line 15326
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_c6b

    move-object v9, v7

    goto :goto_c6c

    :cond_c6b
    move-object v9, v11

    .line 15327
    :goto_c6c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c56

    .line 15330
    :cond_c72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15331
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15333
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12000(Lorg/telegram/ui/Cells/ChatMessageCell;)[F

    move-result-object v6

    aget v6, v6, v14

    sub-float/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12000(Lorg/telegram/ui/Cells/ChatMessageCell;)[F

    move-result-object v7

    aget v7, v7, v15

    sub-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15334
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v9, v5

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15335
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15336
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ce1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf1

    .line 15337
    :cond_ce1
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15339
    :cond_cf1
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15340
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15341
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_d76

    :cond_d03
    const/16 v2, 0x1f0

    if-ne v1, v2, :cond_d76

    .line 15343
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15344
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15345
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_d22

    .line 15346
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15348
    :cond_d22
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15349
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15350
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15351
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d55

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d65

    .line 15352
    :cond_d55
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15354
    :cond_d65
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    aget v2, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15355
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15356
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15358
    :cond_d76
    :goto_d76
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15359
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-object v4

    nop

    :array_d7e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_b

    .line 15367
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto/16 :goto_226

    :cond_b
    const/16 p3, 0x40

    if-ne p2, p3, :cond_19

    .line 15370
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const p3, 0x8000

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    goto/16 :goto_226

    :cond_19
    const/16 p3, 0x10

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    if-ne p2, p3, :cond_208

    if-lt p1, v1, :cond_3a

    .line 15373
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_226

    .line 15375
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p3, v1, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 15376
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    goto/16 :goto_226

    :cond_3a
    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_56

    .line 15379
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_226

    .line 15381
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p3, v1, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 15382
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    goto/16 :goto_226

    :cond_56
    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_99

    add-int/lit16 p2, p1, -0x3e8

    .line 15386
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_69

    return v2

    .line 15389
    :cond_69
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 15390
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    if-eqz p3, :cond_92

    .line 15391
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    move-result-object p3

    if-eqz p3, :cond_92

    .line 15392
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    .line 15395
    :cond_92
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    goto/16 :goto_226

    :cond_99
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_e1

    add-int/lit16 p2, p1, -0x1f4

    .line 15398
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_ac

    return v2

    .line 15401
    :cond_ac
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 15402
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    if-eqz p3, :cond_da

    .line 15403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15404
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$1100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15405
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V

    .line 15407
    :cond_da
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    goto/16 :goto_226

    :cond_e1
    const/16 p2, 0x1ef

    if-ne p1, p2, :cond_fa

    .line 15409
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15410
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    goto/16 :goto_226

    :cond_fa
    const/16 p2, 0x1f3

    if-ne p1, p2, :cond_117

    .line 15413
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15414
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    goto/16 :goto_226

    :cond_117
    const/16 p2, 0x1f2

    if-ne p1, p2, :cond_130

    .line 15417
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15418
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto/16 :goto_226

    :cond_130
    const/16 p2, 0x1f1

    if-ne p1, p2, :cond_16d

    .line 15421
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    if-eqz p2, :cond_14c

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyTopMsgId()I

    move-result p1

    if-eqz p1, :cond_226

    :cond_14c
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    move-result p1

    if-eqz p1, :cond_226

    .line 15422
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    goto/16 :goto_226

    :cond_16d
    const/16 p2, 0x1ee

    if-ne p1, p2, :cond_1e2

    .line 15425
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15426
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1aa

    .line 15427
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12700(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v5

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)V

    goto/16 :goto_226

    .line 15428
    :cond_1aa
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_1ce

    .line 15429
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12700(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v2

    invoke-interface {p1, p2, p3, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)V

    goto :goto_226

    .line 15430
    :cond_1ce
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13000(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15431
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto :goto_226

    :cond_1e2
    const/16 p2, 0x1f0

    if-ne p1, p2, :cond_226

    .line 15435
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_226

    .line 15436
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    if-eqz p2, :cond_1fe

    .line 15437
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto :goto_226

    .line 15439
    :cond_1fe
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    goto :goto_226

    :cond_208
    const/16 p3, 0x20

    if-ne p2, p3, :cond_226

    if-lt p1, v1, :cond_20f

    const/4 v2, 0x1

    .line 15444
    :cond_20f
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_226

    .line 15446
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p3, v1, p2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 15447
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    :cond_226
    :goto_226
    return v0
.end method
