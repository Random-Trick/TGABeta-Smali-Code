.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$Ftt8YR9U43hyRB8LqnzAaZWI1f8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method
