.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 11

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;->f$1:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->$r8$lambda$6TFRLYQXhgnPYZQazExaS-UeXrc(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
