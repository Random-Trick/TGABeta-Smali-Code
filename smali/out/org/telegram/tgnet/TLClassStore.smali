.class public Lorg/telegram/tgnet/TLClassStore;
.super Ljava/lang/Object;
.source "TLClassStore.java"


# static fields
.field static store:Lorg/telegram/tgnet/TLClassStore;


# instance fields
.field private classStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
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
    .registers 5

    .line 18
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 21
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_error;->constructor:I

    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;->constructor:I

    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;->constructor:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/tgnet/TLRPC$TL_config;->constructor:I

    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_config;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->constructor:I

    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer17;->constructor:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_null;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_null;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updates;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShort;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;->constructor:I

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static Instance()Lorg/telegram/tgnet/TLClassStore;
    .registers 1

    .line 48
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Lorg/telegram/tgnet/TLClassStore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLClassStore;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    .line 51
    :cond_b
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    return-object v0
.end method


# virtual methods
.method public TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 5

    .line 55
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 59
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLObject;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 64
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p2

    :catchall_15
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_19
    return-object v0
.end method
