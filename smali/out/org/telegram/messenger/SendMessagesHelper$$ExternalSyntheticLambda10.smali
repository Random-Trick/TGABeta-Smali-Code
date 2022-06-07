.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILandroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$2:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-boolean p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$8:Z

    iput p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$9:I

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$2:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$3:Z

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-boolean v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$8:Z

    iget v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$9:I

    iget-object v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$10:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$-SvfpBVqzoigvuuhU1t5zOH8_xQ(Ljava/util/ArrayList;JZZLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILandroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method
