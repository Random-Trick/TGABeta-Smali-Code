.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIJJIIIIIIIIIIZIZ)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$0:Lorg/telegram/messenger/MessagesController;

    move v1, p2

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$1:I

    move v1, p3

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$2:I

    move-wide v1, p4

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$3:J

    move-wide v1, p6

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$4:J

    move v1, p8

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$5:I

    move v1, p9

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$6:I

    move v1, p10

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$7:I

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$8:I

    move v1, p12

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$9:I

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$10:I

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$11:I

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$12:I

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$13:I

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$14:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$15:Z

    move/from16 v1, p19

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$16:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$17:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$1:I

    iget v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$2:I

    iget-wide v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$3:J

    iget-wide v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$4:J

    iget v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$5:I

    iget v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$6:I

    iget v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$7:I

    iget v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$8:I

    iget v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$9:I

    iget v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$10:I

    iget v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$11:I

    iget v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$12:I

    move-object/from16 p1, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$13:I

    move/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$14:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$15:Z

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$16:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda265;->f$17:Z

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$k3Uy6R_1xyNwPPh3jFUBbVUJ5IQ(Lorg/telegram/messenger/MessagesController;IIJJIIIIIIIIIIZIZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
