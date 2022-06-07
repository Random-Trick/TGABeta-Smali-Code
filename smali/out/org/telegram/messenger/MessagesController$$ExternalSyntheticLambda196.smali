.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:Z

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Z

.field public final synthetic f$20:Ljava/util/ArrayList;

.field public final synthetic f$21:Ljava/util/HashMap;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:J

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZIZIIIJLjava/util/ArrayList;ZIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 27

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move v1, p3

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$2:Z

    move v1, p4

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$3:I

    move v1, p5

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$4:Z

    move v1, p6

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$5:I

    move v1, p7

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$6:I

    move v1, p8

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$7:I

    move-wide v1, p9

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$8:J

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$9:Ljava/util/ArrayList;

    move v1, p12

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$10:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$11:I

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$12:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$13:Z

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$14:I

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$15:I

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$16:I

    move/from16 v1, p19

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$17:I

    move/from16 v1, p20

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$18:I

    move/from16 v1, p21

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$19:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$20:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$21:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-boolean v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$2:Z

    iget v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$3:I

    iget-boolean v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$4:Z

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$5:I

    iget v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$6:I

    iget v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$7:I

    iget-wide v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$8:J

    iget-object v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$9:Ljava/util/ArrayList;

    iget-boolean v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$10:Z

    iget v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$11:I

    iget v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$12:I

    iget-boolean v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$13:Z

    move-object/from16 v24, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$14:I

    move/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$15:I

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$16:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$17:I

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$18:I

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$19:I

    move/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$20:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda196;->f$21:Ljava/util/HashMap;

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$xzyDqt74e5miCOftkfRFi-sgBew(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZIZIIIJLjava/util/ArrayList;ZIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
