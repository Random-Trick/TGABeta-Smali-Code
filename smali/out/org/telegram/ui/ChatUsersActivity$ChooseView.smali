.class Lorg/telegram/ui/ChatUsersActivity$ChooseView;
.super Landroid/view/View;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChooseView"
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private circleSize:I

.field private gapSize:I

.field private lineSize:I

.field private moving:Z

.field private final paint:Landroid/graphics/Paint;

.field private sideSide:I

.field private sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startMoving:Z

.field private startMovingItem:I

.field private startX:F

.field private strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
    .registers 10

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 228
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    .line 225
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sizes:Ljava/util/ArrayList;

    .line 230
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->paint:Landroid/graphics/Paint;

    .line 231
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_32
    const/4 v3, 0x7

    if-ge v2, v3, :cond_c7

    if-eqz v2, :cond_a0

    const v3, 0x7f0e1142

    const-string v4, "SlowmodeSeconds"

    if-eq v2, v0, :cond_91

    const/4 v5, 0x2

    if-eq v2, v5, :cond_82

    const/4 v3, 0x3

    const v4, 0x7f0e1140

    const-string v5, "SlowmodeMinutes"

    if-eq v2, v3, :cond_79

    const/4 v3, 0x4

    const/4 v6, 0x5

    if-eq v2, v3, :cond_6c

    if-eq v2, v6, :cond_5d

    const v3, 0x7f0e113d

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, p2

    const-string v5, "SlowmodeHours"

    .line 257
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_5d
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v6, 0xf

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_6c
    new-array v3, v0, [Ljava/lang/Object;

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_79
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, p2

    .line 247
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_82
    new-array v5, v0, [Ljava/lang/Object;

    const/16 v6, 0x1e

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_91
    new-array v5, v0, [Ljava/lang/Object;

    const/16 v6, 0xa

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_a0
    const v3, 0x7f0e1141

    const-string v4, "SlowmodeOff"

    .line 238
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 260
    :goto_a9
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sizes:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_32

    .line 264
    :cond_c7
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;-><init>(Lorg/telegram/ui/ChatUsersActivity$ChooseView;Lorg/telegram/ui/ChatUsersActivity;)V

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatUsersActivity$ChooseView;I)V
    .registers 2

    .line 207
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->setItem(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatUsersActivity$ChooseView;)Ljava/util/ArrayList;
    .registers 1

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setItem(I)V
    .registers 3

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 360
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$002(Lorg/telegram/ui/ChatUsersActivity;I)I

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    const-string v1, "windowBackgroundWhiteGrayText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 379
    :goto_19
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_117

    .line 380
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 381
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-gt v1, v3, :cond_47

    .line 382
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->paint:Landroid/graphics/Paint;

    const-string v4, "switchTrackChecked"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_52

    .line 384
    :cond_47
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->paint:Landroid/graphics/Paint;

    const-string v4, "switchTrack"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_52
    int-to-float v3, v2

    int-to-float v4, v0

    .line 386
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    if-ne v1, v5, :cond_63

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_67

    :cond_63
    iget v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    div-int/lit8 v5, v5, 0x2

    :goto_67
    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_bb

    .line 388
    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    sub-int/2addr v3, v4

    .line 390
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    if-eq v1, v5, :cond_8f

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ne v1, v5, :cond_94

    .line 391
    :cond_8f
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 393
    :cond_94
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ne v1, v5, :cond_a3

    .line 394
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    :cond_a3
    int-to-float v6, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v0, v7

    int-to-float v7, v7

    add-int/2addr v3, v4

    int-to-float v8, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v9, v3

    iget-object v10, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    :cond_bb
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 399
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41e00000    # 28.0f

    if-nez v1, :cond_e5

    .line 401
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_113

    .line 402
    :cond_e5
    iget-object v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_105

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_113

    .line 405
    :cond_105
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_113
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_117
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42940000    # 74.0f

    .line 367
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 368
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 369
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_5f

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    .line 307
    :goto_17
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_124

    .line 308
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    iget v6, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    add-int/2addr v6, v7

    mul-int v6, v6, p1

    add-int/2addr v1, v6

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    .line 309
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5c

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5c

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    if-ne p1, v1, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    iput-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMoving:Z

    .line 311
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startX:F

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMovingItem:I

    goto/16 :goto_124

    :cond_5c
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    .line 316
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_be

    .line 317
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMoving:Z

    if-eqz p1, :cond_80

    .line 318
    iget p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_124

    .line 319
    iput-boolean v4, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->moving:Z

    .line 320
    iput-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMoving:Z

    goto/16 :goto_124

    .line 322
    :cond_80
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->moving:Z

    if-eqz p1, :cond_124

    .line 323
    :goto_84
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_124

    .line 324
    iget p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    add-int/2addr v6, v7

    mul-int v6, v6, v3

    add-int/2addr p1, v6

    div-int/lit8 v6, v7, 0x2

    add-int/2addr p1, v6

    .line 325
    div-int/2addr v1, v5

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    sub-int v2, p1, v1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_bb

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_bb

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    if-eq p1, v3, :cond_124

    .line 328
    invoke-direct {p0, v3}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->setItem(I)V

    goto :goto_124

    :cond_bb
    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    .line 334
    :cond_be
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_cb

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_124

    .line 335
    :cond_cb
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->moving:Z

    if-nez p1, :cond_10d

    const/4 p1, 0x0

    .line 336
    :goto_d0
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->strings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_120

    .line 337
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->sideSide:I

    iget v6, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->lineSize:I

    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->gapSize:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->circleSize:I

    add-int/2addr v6, v7

    mul-int v6, v6, p1

    add-int/2addr v1, v6

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_10a

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10a

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq v0, p1, :cond_120

    .line 340
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->setItem(I)V

    goto :goto_120

    :cond_10a
    add-int/lit8 p1, p1, 0x1

    goto :goto_d0

    .line 346
    :cond_10d
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMovingItem:I

    if-eq p1, v0, :cond_120

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->setItem(I)V

    .line 350
    :cond_120
    :goto_120
    iput-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->startMoving:Z

    .line 351
    iput-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->moving:Z

    :cond_124
    :goto_124
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 299
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method
