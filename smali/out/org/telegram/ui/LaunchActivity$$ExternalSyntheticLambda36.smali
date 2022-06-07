.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$User;JLjava/lang/String;ZLorg/telegram/ui/DialogsActivity;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$5:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$6:Z

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$7:Lorg/telegram/ui/DialogsActivity;

    iput p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$5:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$6:Z

    iget-object v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$7:Lorg/telegram/ui/DialogsActivity;

    iget v9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda36;->f$8:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$0hk8Jw_eSbfR9bfoK8bloSbZJQE(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$User;JLjava/lang/String;ZLorg/telegram/ui/DialogsActivity;I)V

    return-void
.end method
