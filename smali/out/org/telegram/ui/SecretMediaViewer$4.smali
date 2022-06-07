.class Lorg/telegram/ui/SecretMediaViewer$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .registers 2

    .line 646
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    :cond_a
    return-void
.end method
