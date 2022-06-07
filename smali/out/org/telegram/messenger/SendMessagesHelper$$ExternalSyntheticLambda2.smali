.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZLjava/util/ArrayList;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/AccountInstance;

    iput p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$4:I

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$9:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    iput-boolean p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$11:Z

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$12:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$4:I

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    iget-boolean v12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$11:Z

    iget-object v13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda2;->f$12:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$j0FztGvZ0hkCme42LfaMdms0s5M(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZLjava/util/ArrayList;)V

    return-void
.end method
