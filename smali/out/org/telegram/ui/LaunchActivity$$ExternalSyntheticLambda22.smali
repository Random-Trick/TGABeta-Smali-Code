.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$EWMBHbVOH5aSnB6Oee4VYMpyrlc(Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    return-void
.end method
