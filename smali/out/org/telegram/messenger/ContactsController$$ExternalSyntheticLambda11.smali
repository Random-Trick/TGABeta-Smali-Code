.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/ContactsController;

    iput p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$4:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/ContactsController;

    iget v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$4:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda11;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$djSZRK2lx2F2iJb3EsLbo0TdG2k(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Z)V

    return-void
.end method
