.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x49f0bde9


# instance fields
.field public filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

.field public offset_date:I

.field public offset_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47426
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 47435
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 47439
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 47440
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 47441
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 47442
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->offset_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 47443
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->offset_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
