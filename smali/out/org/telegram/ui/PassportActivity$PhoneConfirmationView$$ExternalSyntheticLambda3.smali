.class public final synthetic Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iput p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->$r8$lambda$-C2rk96_Hp-Cng1Sii3HGYjaKsk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
