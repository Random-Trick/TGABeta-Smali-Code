.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Ljava/util/HashMap;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:I

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$2:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$3:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$4:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$6:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$7:I

    iput-boolean p9, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$2:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$3:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$4:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$5:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$6:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$7:I

    iget-boolean v8, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda23;->f$8:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$HDiwwEzdHP4zwgYWG-3Pp5nHCFk(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-void
.end method
