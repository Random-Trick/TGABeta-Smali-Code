.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda35;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$GrsUQqWGfkv__uKRv4WLo-gkIT8(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;)V

    return-void
.end method
