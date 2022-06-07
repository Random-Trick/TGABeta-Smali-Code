.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda14;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->$r8$lambda$2uVoNZS1FFsm1ZK7U2R_OY_2B3A(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)V

    return-void
.end method
