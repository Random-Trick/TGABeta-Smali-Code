.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;JILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/MediaDataController;

    move v1, p2

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$1:I

    move v1, p3

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLObject;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-wide v1, p6

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$5:J

    move-wide v1, p8

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$6:J

    move v1, p10

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$7:I

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$8:Ljava/util/ArrayList;

    move-wide v1, p12

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$9:J

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$10:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$1:I

    iget-boolean v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$2:Z

    iget-object v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$5:J

    iget-wide v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$6:J

    iget v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$7:I

    iget-object v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$8:Ljava/util/ArrayList;

    iget-wide v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$9:J

    iget v14, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$10:I

    iget-object v15, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda25;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$vw7DEuR17OBnssWHE209pn2Go94(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;JILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
