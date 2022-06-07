.class public final synthetic Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelCreateActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChannelCreateActivity;->$r8$lambda$Pq7VXR_vZ4ACgrs9R2ziB3eHKAk(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
