.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$uCKgjWJ-sr4JLTEbZSrpEJQCl48(ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
