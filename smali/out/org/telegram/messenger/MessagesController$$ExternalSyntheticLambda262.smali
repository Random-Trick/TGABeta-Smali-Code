.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$3:I

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda262;->f$4:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$HlAadMp615yRU4LJjhy7iEqXqug(Lorg/telegram/messenger/MessagesController;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
