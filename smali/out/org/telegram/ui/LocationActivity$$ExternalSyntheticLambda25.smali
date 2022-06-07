.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$NeRZVq84lYwTi6Q4gfy2wg7Fozs(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method
