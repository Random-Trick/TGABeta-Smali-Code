.class public Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;
.super Lorg/telegram/tgnet/TLRPC$NotificationSound;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7cf4651c


# instance fields
.field public data:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8011
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$NotificationSound;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 8018
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    .line 8019
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 8023
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8024
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8025
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
