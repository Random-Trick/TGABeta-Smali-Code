.class public final synthetic Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CacheControlActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/CacheControlActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p4, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/CacheControlActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/CacheControlActivity;->$r8$lambda$LvBA0yhErbm1OTNaKy5NmmtgZks(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void
.end method
