.class public final synthetic Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ManageLinksActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ManageLinksActivity;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ManageLinksActivity;->$r8$lambda$tFBiVDQ77Ugc8bOJzz2jdFSWp3A(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method
