.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$rNHPtfpY10HAVZkTTEzEd60TQkw(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
