.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$0:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-boolean p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$7:Z

    iput p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$0:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-boolean v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$7:Z

    iget v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$8:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$Q7EiaxWDNBFPVKtXOtH6yIa0I4Q(Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZI)V

    return-void
.end method
