.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$-hWYaYkDpcAinMBpCa_8abJStDc(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
