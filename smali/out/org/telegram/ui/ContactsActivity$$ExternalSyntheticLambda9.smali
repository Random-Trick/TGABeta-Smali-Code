.class public final synthetic Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactsActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ContactsActivity;

    iput p2, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ContactsActivity;

    iget v1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ContactsActivity;->$r8$lambda$ytdMxx_13J2KYmb3rJ-AJ-ZNlx0(Lorg/telegram/ui/ContactsActivity;ILandroid/view/View;I)V

    return-void
.end method
