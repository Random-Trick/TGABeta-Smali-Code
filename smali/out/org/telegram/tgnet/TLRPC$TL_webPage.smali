.class public Lorg/telegram/tgnet/TLRPC$TL_webPage;
.super Lorg/telegram/tgnet/TLRPC$WebPage;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x1763ba4e


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18036
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$WebPage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 18041
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 18042
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 18043
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 18044
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 18045
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->hash:I

    .line 18046
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    .line 18047
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    .line 18049
    :cond_2a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_36

    .line 18050
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 18052
    :cond_36
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    .line 18053
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 18055
    :cond_42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4e

    .line 18056
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 18058
    :cond_4e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5e

    .line 18059
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 18061
    :cond_5e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6a

    .line 18062
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 18064
    :cond_6a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_76

    .line 18065
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_type:Ljava/lang/String;

    .line 18067
    :cond_76
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_82

    .line 18068
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    .line 18070
    :cond_82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8e

    .line 18071
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    .line 18073
    :cond_8e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9a

    .line 18074
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->duration:I

    .line 18076
    :cond_9a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a6

    .line 18077
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->author:Ljava/lang/String;

    .line 18079
    :cond_a6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b6

    .line 18080
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 18082
    :cond_b6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c6

    .line 18083
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Page;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Page;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    .line 18085
    :cond_c6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_106

    .line 18086
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v2, 0x1cb5c415

    const/4 v3, 0x0

    if-eq v0, v2, :cond_ed

    if-nez p2, :cond_d9

    return-void

    .line 18089
    :cond_d9
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18093
    :cond_ed
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_f1
    if-ge v3, v0, :cond_106

    .line 18095
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    move-result-object v1

    if-nez v1, :cond_fe

    return-void

    .line 18099
    :cond_fe
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f1

    :cond_106
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 18105
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18106
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18107
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 18108
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18109
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18110
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->hash:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18111
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    .line 18112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18114
    :cond_29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    .line 18115
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18117
    :cond_34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    .line 18118
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18120
    :cond_3f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    .line 18121
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18123
    :cond_4a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 18124
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 18126
    :cond_55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_60

    .line 18127
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18129
    :cond_60
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6b

    .line 18130
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18132
    :cond_6b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_76

    .line 18133
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18135
    :cond_76
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_81

    .line 18136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18138
    :cond_81
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8c

    .line 18139
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->duration:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18141
    :cond_8c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_97

    .line 18142
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 18144
    :cond_97
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a2

    .line 18145
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 18147
    :cond_a2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_ad

    .line 18148
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 18150
    :cond_ad
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d3

    const v0, 0x1cb5c415

    .line 18151
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18152
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18153
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_c3
    if-ge v1, v0, :cond_d3

    .line 18155
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    :cond_d3
    return-void
.end method
