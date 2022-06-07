.class public final synthetic Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$5;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$5;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/DialogsActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$5;->$r8$lambda$429uONjm77LlBjM8vyi4kL9zqMQ(Lorg/telegram/ui/ProfileActivity$5;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
