.class Lorg/telegram/ui/LocationActivity$10;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .registers 2

    .line 993
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3102(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3100(Lorg/telegram/ui/LocationActivity;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3200(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 998
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3202(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/CameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;

    :cond_20
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1004
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2200(Lorg/telegram/ui/LocationActivity;Z)V

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3200(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    int-to-float p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3316(Lorg/telegram/ui/LocationActivity;F)F

    :cond_14
    return-void
.end method
