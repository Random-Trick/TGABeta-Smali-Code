.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ContactsController;

    iput p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$2:Ljava/util/HashMap;

    iput-boolean p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ContactsController;

    iget v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$2:Ljava/util/HashMap;

    iget-boolean v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda12;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$W_7yy7yrPKhzQ9qqHux-JUfKKRA(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V

    return-void
.end method
