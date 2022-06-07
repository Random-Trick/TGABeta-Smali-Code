.class Lorg/telegram/ui/Cells/SharedAudioCell$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SharedAudioCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedAudioCell;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedAudioCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/SharedAudioCell;)V
    .registers 2

    .line 546
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_97

    .line 555
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e000e

    const-string v2, "AccActionPlay"

    .line 559
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 560
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 561
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->access$000(Lorg/telegram/ui/Cells/SharedAudioCell;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/SharedAudioCell;->access$100(Lorg/telegram/ui/Cells/SharedAudioCell;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->access$000(Lorg/telegram/ui/Cells/SharedAudioCell;)I

    move-result v4

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->access$100(Lorg/telegram/ui/Cells/SharedAudioCell;)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 562
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 563
    fill-array-data v2, :array_9c

    .line 564
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell$1;->this$0:Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 565
    aget v3, v2, v3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 566
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string p1, "android.widget.Button"

    .line 567
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 569
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    const/16 p1, 0x10

    .line 571
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x20

    .line 572
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-object v1

    .line 575
    :cond_97
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :array_9c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
