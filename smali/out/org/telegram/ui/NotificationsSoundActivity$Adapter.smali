.class Lorg/telegram/ui/NotificationsSoundActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "NotificationsSoundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsSoundActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/NotificationsSoundActivity;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$1;)V
    .registers 3

    .line 549
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;)V

    return-void
.end method

.method private getTone(I)Lorg/telegram/ui/NotificationsSoundActivity$Tone;
    .registers 5

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    if-lt p1, v1, :cond_14

    iget v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    if-ge p1, v2, :cond_14

    .line 574
    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    return-object p1

    .line 576
    :cond_14
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    if-lt p1, v1, :cond_26

    iget v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    if-ge p1, v2, :cond_26

    .line 577
    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    return-object p1

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 553
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getTone(I)Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 555
    iget p1, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    int-to-long v0, p1

    return-wide v0

    .line 557
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    if-ne p1, v1, :cond_13

    const-wide/16 v0, 0x1

    return-wide v0

    .line 559
    :cond_13
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    if-ne p1, v1, :cond_1a

    const-wide/16 v0, 0x2

    return-wide v0

    .line 561
    :cond_1a
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    if-ne p1, v1, :cond_21

    const-wide/16 v0, 0x3

    return-wide v0

    .line 563
    :cond_21
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    if-ne p1, v1, :cond_28

    const-wide/16 v0, 0x4

    return-wide v0

    .line 565
    :cond_28
    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow2:I

    if-ne p1, v0, :cond_2f

    const-wide/16 v0, 0x5

    return-wide v0

    .line 568
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    if-lt p1, v1, :cond_c

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    if-ge p1, v1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 659
    :cond_c
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    if-eq p1, v1, :cond_2b

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    if-ne p1, v1, :cond_15

    goto :goto_2b

    .line 661
    :cond_15
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    if-ne p1, v1, :cond_1b

    const/4 p1, 0x2

    return p1

    .line 663
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    if-eq p1, v1, :cond_29

    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow2:I

    if-ne p1, v0, :cond_24

    goto :goto_29

    .line 667
    :cond_24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x3

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 677
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 613
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_96

    if-eq v0, v2, :cond_6c

    const/4 p2, 0x2

    if-eq v0, p2, :cond_f

    goto/16 :goto_106

    .line 644
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CreationTextCell;

    .line 645
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07037d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 646
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07037e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 647
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v4, "switchTrackChecked"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 648
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v4, "checkboxCheck"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 649
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e12d8

    const-string v0, "UploadSound"

    .line 650
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v1}, Lorg/telegram/ui/Cells/CreationTextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_106

    .line 636
    :cond_6c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    if-ne p2, v1, :cond_84

    const p2, 0x7f0e1216

    const-string v0, "TelegramTones"

    .line 638
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    .line 639
    :cond_84
    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    if-ne p2, v0, :cond_106

    const p2, 0x7f0e11eb

    const-string v0, "SystemTones"

    .line 640
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    .line 615
    :cond_96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    const/4 v0, 0x0

    .line 617
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v4, v3, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    if-lt p2, v4, :cond_af

    iget v5, v3, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    if-ge p2, v5, :cond_af

    .line 618
    iget-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    sub-int v3, p2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 620
    :cond_af
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v4, v3, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    if-lt p2, v4, :cond_c3

    iget v5, v3, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    if-ge p2, v5, :cond_c3

    .line 621
    iget-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    sub-int v3, p2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    :cond_c3
    if-eqz v0, :cond_106

    .line 625
    iget-object v3, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-ne v3, v0, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    .line 626
    :goto_cc
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v5, v4, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-ne v0, v5, :cond_d4

    const/4 v5, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v5, 0x0

    .line 627
    :goto_d5
    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    iget v6, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e1

    const/4 v4, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v4, 0x0

    .line 628
    :goto_e2
    iput-object v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 629
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->access$800(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_f5

    const/4 v1, 0x1

    :cond_f5
    invoke-static {p1, v1}, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->access$902(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;Z)Z

    .line 631
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->access$1000(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Lorg/telegram/ui/Components/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v5, v3}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 632
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->access$1100(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_106
    :goto_106
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "windowBackgroundWhite"

    if-eqz p2, :cond_46

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2d

    const/4 v1, 0x3

    if-eq p2, v1, :cond_23

    .line 594
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5a

    .line 604
    :cond_23
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5a

    .line 598
    :cond_2d
    new-instance p2, Lorg/telegram/ui/Cells/CreationTextCell;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Cells/CreationTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p1, 0x3d

    .line 599
    iput p1, p2, Lorg/telegram/ui/Cells/CreationTextCell;->startPadding:I

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5a

    .line 589
    :cond_46
    new-instance p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    :goto_5a
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
