.class Lorg/telegram/ui/Components/MentionsContainerView$2;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JILorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;IZZ)V
    .registers 6

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZZ)V

    .line 76
    new-instance p1, Lorg/telegram/ui/Components/Size;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    return-void
.end method


# virtual methods
.method protected getFlowItemCount()I
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 141
    :cond_13
    invoke-super {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .registers 7

    if-nez p1, :cond_1d

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$100(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/PaddedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->getPadding()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    return-object p1

    :cond_1d
    add-int/lit8 p1, p1, -0x1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_2d

    add-int/lit8 p1, p1, 0x1

    .line 90
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 91
    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 93
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_114

    .line 94
    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 95
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_94

    .line 96
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_5b

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v4, v4

    goto :goto_5d

    :cond_5b
    const/high16 v4, 0x42c80000    # 100.0f

    :goto_5d
    iput v4, v2, Lorg/telegram/ui/Components/Size;->width:F

    if-eqz v0, :cond_64

    .line 98
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v3, v0

    :cond_64
    iput v3, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 99
    :goto_66
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_114

    .line 100
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 101
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_86

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_83

    goto :goto_86

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 102
    :cond_86
    :goto_86
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 103
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    goto/16 :goto_114

    .line 107
    :cond_94
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_c5

    .line 108
    :goto_98
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_114

    .line 109
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 110
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_b8

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_b5

    goto :goto_b8

    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_98

    .line 111
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 112
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    goto :goto_114

    .line 116
    :cond_c5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_f6

    .line 117
    :goto_c9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_114

    .line 118
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 119
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_e9

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_e6

    goto :goto_e9

    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_c9

    .line 120
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 121
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    goto :goto_114

    .line 125
    :cond_f6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_114

    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->photoSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_114

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 129
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 133
    :cond_114
    :goto_114
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    return-object p1
.end method
