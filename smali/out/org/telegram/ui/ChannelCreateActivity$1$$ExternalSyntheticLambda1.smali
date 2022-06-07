.class public final synthetic Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelCreateActivity$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity$1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelCreateActivity$1;

    iput p2, p0, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelCreateActivity$1;

    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelCreateActivity$1;->$r8$lambda$USN1jG-9dW6EnwNCF0Da8_MN8xo(Lorg/telegram/ui/ChannelCreateActivity$1;ILandroid/content/DialogInterface;)V

    return-void
.end method
