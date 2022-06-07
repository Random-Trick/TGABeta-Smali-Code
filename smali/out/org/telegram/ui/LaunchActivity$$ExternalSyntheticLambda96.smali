.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Z[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$2:[I

    return-void
.end method


# virtual methods
.method public final didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$2:[I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$FM6VeiP1mHRU71i5PFV7hZ2e6y0(Lorg/telegram/ui/LaunchActivity;Z[ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method
