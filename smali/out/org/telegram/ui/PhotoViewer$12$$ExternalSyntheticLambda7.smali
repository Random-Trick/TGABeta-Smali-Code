.class public final synthetic Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$12;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$12;Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PhotoViewer$12;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ChatActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$12;->$r8$lambda$uufShsqcYsOqDomxXTylIRhJBew(Lorg/telegram/ui/PhotoViewer$12;Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
