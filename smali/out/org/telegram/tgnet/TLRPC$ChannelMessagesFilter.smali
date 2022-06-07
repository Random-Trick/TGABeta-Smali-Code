.class public abstract Lorg/telegram/tgnet/TLRPC$ChannelMessagesFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34893
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 34896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
