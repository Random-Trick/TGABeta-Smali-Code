.class public final synthetic Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelCreateActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelCreateActivity;->$r8$lambda$CzrjONd8GRFi0bnc_5VoyJkw9VM(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
