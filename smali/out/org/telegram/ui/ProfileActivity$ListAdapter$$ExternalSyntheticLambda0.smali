.class public final synthetic Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;ILorg/telegram/ui/Cells/AboutLinkCell;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iput p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Cells/AboutLinkCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->$r8$lambda$QsSY1-nC0HYYFygUWU3KT8tEFGs(Lorg/telegram/ui/ProfileActivity$ListAdapter;ILorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V

    return-void
.end method
