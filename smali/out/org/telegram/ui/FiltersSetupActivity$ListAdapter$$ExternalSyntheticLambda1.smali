.class public final synthetic Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->$r8$lambda$lLuwmomaukscKIv9y_7_A5nZJE4(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V

    return-void
.end method
