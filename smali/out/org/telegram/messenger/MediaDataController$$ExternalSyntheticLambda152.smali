.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_messages_search;JJIJILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$5:J

    iput-wide p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$6:J

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$7:I

    iput-wide p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$8:J

    iput p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$9:I

    iput-object p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p15, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$11:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$1:Ljava/lang/String;

    iget v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$2:I

    iget-boolean v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$3:Z

    iget-object v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$5:J

    iget-wide v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$6:J

    iget v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$7:I

    iget-wide v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$8:J

    iget v13, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$9:I

    iget-object v14, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v15, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda152;->f$11:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$GwEiCkOEUxy4fI8ie4Z8aUkLP1c(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_messages_search;JJIJILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
