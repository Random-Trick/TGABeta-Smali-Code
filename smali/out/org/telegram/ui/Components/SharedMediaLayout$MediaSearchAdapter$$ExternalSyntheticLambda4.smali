.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->$r8$lambda$btGfaHTkEoneFhxHSebPcV-dR7I(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method