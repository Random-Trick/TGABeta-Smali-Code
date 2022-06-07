.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .registers 2

    .line 697
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V
    .registers 3

    .line 697
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    return v2

    .line 843
    :cond_8
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    if-lt p1, v1, :cond_12

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-ge p1, v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 845
    :cond_12
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    if-ne p1, v1, :cond_18

    const/4 p1, 0x2

    return p1

    .line 847
    :cond_18
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->helpUsRow:I

    if-ne p1, v1, :cond_1e

    const/4 p1, 0x4

    return p1

    .line 849
    :cond_1e
    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne p1, v1, :cond_24

    const/4 p1, 0x5

    return p1

    .line 851
    :cond_24
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    if-ne p1, v0, :cond_2a

    const/4 p1, 0x6

    return p1

    :cond_2a
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 859
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 770
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v4, :cond_2e

    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-ge v2, v7, :cond_2e

    .line 771
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_28

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    goto/16 :goto_248

    .line 772
    :cond_2e
    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne v2, v3, :cond_248

    .line 773
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 775
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700fb

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 776
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "windowBackgroundGray"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 777
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v2, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 778
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 779
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v2

    if-nez v2, :cond_6a

    return-void

    .line 786
    :cond_6a
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_entities:Ljava/util/ArrayList;

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-static {v4, v7, v3}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 789
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-virtual {v3, v6, v4, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v13, v4

    const/4 v14, 0x0

    :goto_86
    if-ge v14, v13, :cond_245

    aget-object v7, v4, v14

    .line 790
    invoke-virtual {v7}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v15

    .line 792
    iget-object v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v7, :cond_9e

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    iget v9, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v9

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x0

    .line 793
    :goto_9f
    iget-object v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    const/16 v12, 0x21

    if-eqz v9, :cond_b7

    .line 794
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-direct {v8, v7, v6, v15}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_b3
    const/16 v6, 0x21

    goto/16 :goto_22a

    .line 795
    :cond_b7
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v9, :cond_21c

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-nez v9, :cond_21c

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v9, :cond_c5

    goto/16 :goto_21c

    .line 797
    :cond_c5
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v9, :cond_e7

    .line 798
    new-instance v8, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mailto:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b3

    .line 799
    :cond_e7
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v9, :cond_122

    .line 800
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "://"

    .line 801
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_115

    .line 802
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b3

    .line 804
    :cond_115
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBrowser;

    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b3

    .line 806
    :cond_122
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v9, :cond_145

    .line 807
    new-instance v8, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "card:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b3

    .line 808
    :cond_145
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v9, :cond_183

    .line 809
    invoke-static {v7}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "+"

    .line 810
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_164

    .line 811
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 813
    :cond_164
    new-instance v7, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b3

    .line 814
    :cond_183
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v7, :cond_199

    .line 815
    new-instance v7, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v7, v8, v15}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b3

    .line 816
    :cond_199
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    const-string v9, ""

    if-eqz v7, :cond_1c2

    .line 817
    new-instance v7, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v15}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b3

    .line 818
    :cond_1c2
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v7, :cond_1eb

    .line 819
    new-instance v7, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v15}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b3

    .line 820
    :cond_1eb
    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_20c

    .line 821
    new-instance v11, Lorg/telegram/ui/Components/URLSpanMono;

    iget v9, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v10, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    const/16 v16, 0x0

    move-object v7, v11

    move-object v8, v3

    move-object v5, v11

    move/from16 v11, v16

    const/16 v6, 0x21

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22a

    :cond_20c
    const/16 v6, 0x21

    .line 824
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto :goto_22b

    :cond_21c
    :goto_21c
    const/16 v6, 0x21

    .line 796
    new-instance v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-direct {v5, v7, v15}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_22a
    const/4 v5, 0x0

    :goto_22b
    if-nez v5, :cond_23f

    .line 826
    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_23f

    .line 827
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23f
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_86

    .line 830
    :cond_245
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_248
    :goto_248
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 710
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_62

    const/4 v1, 0x2

    const-string v2, "windowBackgroundGray"

    if-eq p2, v1, :cond_34

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_28

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1b

    .line 714
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    goto :goto_67

    .line 760
    :cond_1b
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 761
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_67

    .line 731
    :cond_28
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_67

    .line 757
    :cond_2e
    new-instance p2, Lorg/telegram/ui/Components/Premium/AboutPremiumView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/AboutPremiumView;-><init>(Landroid/content/Context;)V

    goto :goto_67

    .line 748
    :cond_34
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v1, 0xc

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, p1, v1, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    const v1, 0x7f0700fc

    const-string v3, "windowBackgroundGrayShadow"

    .line 749
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 750
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 751
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 752
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 753
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_67

    .line 734
    :cond_62
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 764
    :goto_67
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
