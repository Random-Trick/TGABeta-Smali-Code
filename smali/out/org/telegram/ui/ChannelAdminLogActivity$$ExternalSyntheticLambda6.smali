.class public final synthetic Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->$r8$lambda$K6YvttQ3F4S6-P2bbX1CKCm7fu0(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void
.end method
