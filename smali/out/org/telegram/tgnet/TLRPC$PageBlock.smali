.class public abstract Lorg/telegram/tgnet/TLRPC$PageBlock;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bottom:Z

.field public first:Z

.field public groupId:I

.field public level:I

.field public mid:I

.field public thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public thumbObject:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25758
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .registers 4

    sparse-switch p1, :sswitch_data_128

    const/4 v0, 0x0

    goto/16 :goto_106

    .line 25849
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;-><init>()V

    goto/16 :goto_106

    .line 25843
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;-><init>()V

    goto/16 :goto_106

    .line 25867
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;-><init>()V

    goto/16 :goto_106

    .line 25822
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;-><init>()V

    goto/16 :goto_106

    .line 25855
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;-><init>()V

    goto/16 :goto_106

    .line 25786
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;-><init>()V

    goto/16 :goto_106

    .line 25780
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    goto/16 :goto_106

    .line 25825
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;-><init>()V

    goto/16 :goto_106

    .line 25828
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;-><init>()V

    goto/16 :goto_106

    .line 25879
    :sswitch_45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;-><init>()V

    goto/16 :goto_106

    .line 25876
    :sswitch_4c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;-><init>()V

    goto/16 :goto_106

    .line 25870
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost_layer82;-><init>()V

    goto/16 :goto_106

    .line 25840
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;-><init>()V

    goto/16 :goto_106

    .line 25783
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;-><init>()V

    goto/16 :goto_106

    .line 25813
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;-><init>()V

    goto/16 :goto_106

    .line 25795
    :sswitch_6f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;-><init>()V

    goto/16 :goto_106

    .line 25819
    :sswitch_76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;-><init>()V

    goto/16 :goto_106

    .line 25834
    :sswitch_7d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;-><init>()V

    goto/16 :goto_106

    .line 25873
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage_layer82;-><init>()V

    goto/16 :goto_106

    .line 25801
    :sswitch_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;-><init>()V

    goto/16 :goto_106

    .line 25777
    :sswitch_92
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;-><init>()V

    goto/16 :goto_106

    .line 25798
    :sswitch_99
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;-><init>()V

    goto/16 :goto_106

    .line 25846
    :sswitch_a0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;-><init>()V

    goto/16 :goto_106

    .line 25864
    :sswitch_a7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto_layer82;-><init>()V

    goto :goto_106

    .line 25816
    :sswitch_ad
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;-><init>()V

    goto :goto_106

    .line 25810
    :sswitch_b3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;-><init>()V

    goto :goto_106

    .line 25774
    :sswitch_b9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;-><init>()V

    goto :goto_106

    .line 25852
    :sswitch_bf
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;-><init>()V

    goto :goto_106

    .line 25804
    :sswitch_c5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;-><init>()V

    goto :goto_106

    .line 25882
    :sswitch_cb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;-><init>()V

    goto :goto_106

    .line 25792
    :sswitch_d1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;-><init>()V

    goto :goto_106

    .line 25789
    :sswitch_d7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;-><init>()V

    goto :goto_106

    .line 25861
    :sswitch_dd
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;-><init>()V

    goto :goto_106

    .line 25885
    :sswitch_e3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;-><init>()V

    goto :goto_106

    .line 25831
    :sswitch_e9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;-><init>()V

    goto :goto_106

    .line 25807
    :sswitch_ef
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;-><init>()V

    goto :goto_106

    .line 25771
    :sswitch_f5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;-><init>()V

    goto :goto_106

    .line 25837
    :sswitch_fb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;-><init>()V

    goto :goto_106

    .line 25858
    :sswitch_101
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;-><init>()V

    :goto_106
    if-nez v0, :cond_121

    if-nez p2, :cond_10b

    goto :goto_121

    .line 25889
    :cond_10b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PageBlock"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_121
    :goto_121
    if-eqz v0, :cond_126

    .line 25892
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_126
    return-object v0

    nop

    :sswitch_data_128
    .sparse-switch
        -0x7fbc9e16 -> :sswitch_101
        -0x700565e1 -> :sswitch_fb
        -0x65751e1f -> :sswitch_f5
        -0x5bb0c10a -> :sswitch_ef
        -0x578e723b -> :sswitch_e9
        -0x45501a20 -> :sswitch_e3
        -0x40b2157e -> :sswitch_dd
        -0x402f9b14 -> :sswitch_d7
        -0x3f8f26c2 -> :sswitch_d1
        -0x321dff2f -> :sswitch_cb
        -0x31f2c850 -> :sswitch_c5
        -0x26ca2705 -> :sswitch_bf
        -0x2628e79a -> :sswitch_b9
        -0x24df4e78 -> :sswitch_b3
        -0x1b177fef -> :sswitch_ad
        -0x1639667e -> :sswitch_a7
        -0x10e8ae4b -> :sswitch_a0
        -0xed4491f -> :sswitch_99
        -0xda657f5 -> :sswitch_92
        0x31f9590 -> :sswitch_8b
        0x8b31c4f -> :sswitch_84
        0x130c8963 -> :sswitch_7d
        0x13567e8a -> :sswitch_76
        0x16115a96 -> :sswitch_6f
        0x1759c560 -> :sswitch_68
        0x1e148390 -> :sswitch_61
        0x263d7c26 -> :sswitch_5a
        0x292c7be9 -> :sswitch_53
        0x31b81a7f -> :sswitch_4c
        0x39f23300 -> :sswitch_45
        0x3a58c7f4 -> :sswitch_3e
        0x3d5b64f2 -> :sswitch_37
        0x467a0766 -> :sswitch_30
        0x48870999 -> :sswitch_29
        0x4f4456d3 -> :sswitch_22
        0x65a0fa4d -> :sswitch_1b
        0x70abc3fd -> :sswitch_14
        0x76768bed -> :sswitch_d
        0x7c8fe7b6 -> :sswitch_6
    .end sparse-switch
.end method
