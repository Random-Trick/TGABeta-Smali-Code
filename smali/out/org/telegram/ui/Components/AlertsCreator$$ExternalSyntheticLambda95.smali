.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Ljava/lang/Runnable;

.field public final synthetic f$12:Ljava/lang/Runnable;

.field public final synthetic f$13:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:[Landroid/util/SparseArray;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-wide p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$8:[Landroid/util/SparseArray;

    iput-object p11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-boolean p12, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$10:Z

    iput-object p13, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$11:Ljava/lang/Runnable;

    iput-object p14, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$12:Ljava/lang/Runnable;

    iput-object p15, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$13:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$6:J

    iget-object v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$8:[Landroid/util/SparseArray;

    iget-object v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-boolean v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$10:Z

    iget-object v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$11:Ljava/lang/Runnable;

    iget-object v14, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$12:Ljava/lang/Runnable;

    iget-object v15, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;->f$13:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v1 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$0XXmeZGPZxaIeVpNQI7U2fcBxEg([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
