.class public final synthetic Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p3, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->$r8$lambda$ltkmd1ytTAkhOMT31SHPPsKyExk(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method