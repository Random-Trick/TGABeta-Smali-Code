.class public final synthetic Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$4:D

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-wide p5, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$4:D

    iput-object p7, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$5:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$4:D

    iget-object v6, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatEditActivity;->$r8$lambda$-CE42WhfJB4CFHhgo8wMVL2Ydoo(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
