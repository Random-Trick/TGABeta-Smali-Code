.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda47;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$1XO4M-cAiD4TmefUU6U7nBBOUQw(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V

    return-void
.end method
