.class public Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x70c4fe03


# instance fields
.field public bot_id:J

.field public credentials_title:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public date:I

.field public description:Ljava/lang/String;

.field public flags:I

.field public info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public provider_id:J

.field public shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

.field public tip_amount:J

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 678
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;
    .registers 4

    .line 698
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 700
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_payments_paymentReceipt"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 705
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;-><init>()V

    .line 706
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 711
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    .line 712
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->date:I

    .line 713
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->bot_id:J

    .line 714
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->provider_id:J

    .line 715
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->title:Ljava/lang/String;

    .line 716
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->description:Ljava/lang/String;

    .line 717
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_34

    .line 718
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WebDocument;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 720
    :cond_34
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 721
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4e

    .line 722
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 724
    :cond_4e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5e

    .line 725
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 727
    :cond_5e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6a

    .line 728
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->tip_amount:J

    .line 730
    :cond_6a
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->currency:Ljava/lang/String;

    .line 731
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->total_amount:J

    .line 732
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->credentials_title:Ljava/lang/String;

    .line 733
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v2, 0x1cb5c415

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9d

    if-nez p2, :cond_89

    return-void

    .line 736
    :cond_89
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

    .line 740
    :cond_9d
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_a1
    if-ge v3, v0, :cond_b6

    .line 742
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_ae

    return-void

    .line 746
    :cond_ae
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a1

    :cond_b6
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 751
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 752
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 753
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 754
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->bot_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 755
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->provider_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 756
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 758
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2e

    .line 759
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 761
    :cond_2e
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 762
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    .line 763
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 765
    :cond_3e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    .line 766
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 768
    :cond_49
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_54

    .line 769
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->tip_amount:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 771
    :cond_54
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 772
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->total_amount:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 773
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->credentials_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    const v0, 0x1cb5c415

    .line 774
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 775
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 776
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_73
    if-ge v1, v0, :cond_83

    .line 778
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_83
    return-void
.end method
