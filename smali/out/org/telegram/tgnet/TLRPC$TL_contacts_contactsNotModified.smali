.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_contactsNotModified;
.super Lorg/telegram/tgnet/TLRPC$contacts_Contacts;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x48b4562e


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 10169
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_contactsNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
