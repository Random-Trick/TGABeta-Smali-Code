.class public final synthetic Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelCreateActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->$r8$lambda$6edIyuX8QzHYKcYChaZbBU69KHo(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method
