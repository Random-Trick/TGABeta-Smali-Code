.class public final synthetic Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->$r8$lambda$HtCjjPyQVag_xSpIL2KuEPELkxA(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    return-void
.end method
