.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;->f$1:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;->f$1:Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$thpoeBiOCod_qp7vg06Lz7VA1vQ(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method
