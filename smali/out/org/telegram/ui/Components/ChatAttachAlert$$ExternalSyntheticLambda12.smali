.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$8gb4s0ttGM7PHHgq-plRPnpA63k(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
