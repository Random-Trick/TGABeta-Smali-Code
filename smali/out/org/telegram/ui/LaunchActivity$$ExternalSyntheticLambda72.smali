.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:[I

.field public final synthetic f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$13:Ljava/lang/String;

.field public final synthetic f$14:Ljava/lang/String;

.field public final synthetic f$15:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Ljava/lang/Integer;

.field public final synthetic f$9:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/ui/LaunchActivity;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$2:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$3:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$4:I

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$5:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$6:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$7:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$8:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$9:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$10:[I

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v1, p13

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$12:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$13:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$14:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$15:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$3:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$4:I

    iget-object v6, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$5:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$6:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$7:Ljava/lang/Integer;

    iget-object v9, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$8:Ljava/lang/Integer;

    iget-object v10, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$9:Ljava/lang/Integer;

    iget-object v11, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$10:[I

    iget-object v12, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v13, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$12:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$13:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$14:Ljava/lang/String;

    move-object/from16 p1, v1

    iget v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda72;->f$15:I

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$FojgxokQZr3vlBIHWdRB2SLzjNs(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
