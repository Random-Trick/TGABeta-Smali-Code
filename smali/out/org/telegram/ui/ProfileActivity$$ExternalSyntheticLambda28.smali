.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;->f$1:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$3iUTunca8P7AHvNLgLbp71Jpn_0(Lorg/telegram/ui/ProfileActivity;ILjava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
