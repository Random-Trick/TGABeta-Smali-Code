.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-object p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$_kRLu6umn-CYS1_122nnnyYlK6s(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
