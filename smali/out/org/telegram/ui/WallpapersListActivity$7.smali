.class Lorg/telegram/ui/WallpapersListActivity$7;
.super Ljava/lang/Object;
.source "WallpapersListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .registers 2

    .line 1348
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$7;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$7;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2800(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$7;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$7;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method
