.class public Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;
.super Lorg/telegram/tgnet/TLRPC$ChatParticipant;
.source "TLRPC.java"


# instance fields
.field public channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 57614
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatParticipant;-><init>()V

    return-void
.end method
