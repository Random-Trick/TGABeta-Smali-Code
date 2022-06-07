.class public Lorg/telegram/tgnet/TLRPC$TL_messages_translateNoResult;
.super Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x67ca4737


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41190
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 41195
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateNoResult;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
