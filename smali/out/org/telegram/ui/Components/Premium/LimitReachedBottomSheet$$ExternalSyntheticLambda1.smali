.class public final synthetic Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->$r8$lambda$R7X_78b3P7yH98owXvFfoLpfk5w(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method
