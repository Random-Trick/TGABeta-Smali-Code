.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/app/Activity;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$9:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$6:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$7:Landroid/app/Activity;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$8:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p10, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$9:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$6:Z

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$7:Landroid/app/Activity;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$8:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;->f$9:Lorg/telegram/messenger/AccountInstance;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$I7aVWKNARN5aGZv1kGXvRQ4UJ1w(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method
