.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$2:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->f$2:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$Xknkuo839hRnDGkuS7ZcH7jE3h0(Ljava/util/ArrayList;JLandroid/view/Window;)V

    return-void
.end method
