.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Ljava/lang/CharSequence;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$5:Ljava/lang/CharSequence;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$9:Ljava/util/ArrayList;

    iput-boolean p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$10:Z

    iput p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$11:I

    iput-boolean p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$12:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$3:I

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$5:Ljava/lang/CharSequence;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$9:Ljava/util/ArrayList;

    iget-boolean v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$10:Z

    iget v12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$11:I

    iget-boolean v13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$12:Z

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$TlZTFsyjJSXico-xQUyyV-zPbjY(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIZ)V

    return-void
.end method
