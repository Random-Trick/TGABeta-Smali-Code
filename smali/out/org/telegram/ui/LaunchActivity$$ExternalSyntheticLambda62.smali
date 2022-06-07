.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/ui/DialogsActivity;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$4:Lorg/telegram/ui/DialogsActivity;

    iput p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$4:Lorg/telegram/ui/DialogsActivity;

    iget v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda62;->f$5:I

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$J_RI7EWSFnblJKCWnfYtaGTFrr8(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/ui/DialogsActivity;IZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
