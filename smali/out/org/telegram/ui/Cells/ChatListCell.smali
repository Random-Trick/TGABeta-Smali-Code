.class public Lorg/telegram/ui/Cells/ChatListCell;
.super Landroid/widget/LinearLayout;
.source "ChatListCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatListCell$ListView;
    }
.end annotation


# instance fields
.field private listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;


# direct methods
.method public static synthetic $r8$lambda$k5Bh9P-qGVbknVoLftlvmB4Ee_s(Lorg/telegram/ui/Cells/ChatListCell;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatListCell;->lambda$new$0(ZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41a80000    # 21.0f

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 109
    :goto_20
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    array-length v3, v2

    if-ge v1, v3, :cond_5b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    .line 111
    :goto_2b
    new-instance v5, Lorg/telegram/ui/Cells/ChatListCell$ListView;

    invoke-direct {v5, p0, p1, v4}, Lorg/telegram/ui/Cells/ChatListCell$ListView;-><init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V

    aput-object v5, v2, v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    aget-object v2, v2, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_41

    const/16 v3, 0xa

    const/16 v8, 0xa

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    :goto_42
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    aget-object v2, v2, v1

    new-instance v3, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatListCell;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_5b
    return-void
.end method

.method private synthetic lambda$new$0(ZLandroid/view/View;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1d

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatListCell$ListView;->access$000(Lorg/telegram/ui/Cells/ChatListCell$ListView;)Lorg/telegram/ui/Components/RadioButton;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, p2, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_1d
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ChatListCell;->didSelectChatType(Z)V

    return-void
.end method


# virtual methods
.method protected didSelectChatType(Z)V
    .registers 2

    return-void
.end method

.method public invalidate()V
    .registers 4

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x0

    .line 129
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 130
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
