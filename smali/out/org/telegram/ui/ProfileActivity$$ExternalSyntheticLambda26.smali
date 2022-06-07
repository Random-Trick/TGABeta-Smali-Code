.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$myH2I7IZu8svE21zz2nDFMDZHn0(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
