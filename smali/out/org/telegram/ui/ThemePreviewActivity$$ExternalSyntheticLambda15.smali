.class public final synthetic Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemePreviewActivity;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ThemePreviewActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->$r8$lambda$n41rQXyx-J3zFJ2tgAuqQ5LSo4o(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V

    return-void
.end method
