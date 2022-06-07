.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$6:Ljava/lang/Integer;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$6:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$7:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$8:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$6:Ljava/lang/Integer;

    iget-object v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$7:Ljava/lang/Integer;

    iget-object v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda39;->f$8:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$YsyfvtMtDYGDOCZKt0gRKh91y2U(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
