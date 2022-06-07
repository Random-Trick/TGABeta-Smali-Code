.class Lorg/telegram/ui/Components/SharedMediaLayout$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 2

    .line 1241
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout(IIII)V
    .registers 5

    .line 1298
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1299
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    return-void
.end method

.method public onSearchCollapse()V
    .registers 5

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 1252
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 1253
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 1254
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 1255
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSearchStateChanged(Z)V

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    return-void

    .line 1261
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSearchStateChanged(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 6

    .line 1266
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 1268
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    goto :goto_1b

    .line 1270
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 1272
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v1, :cond_41

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    if-nez v0, :cond_37

    return-void

    .line 1277
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    goto :goto_a6

    .line 1278
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_63

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    if-nez v0, :cond_59

    return-void

    .line 1282
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    goto :goto_a6

    .line 1283
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_85

    .line 1284
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    if-nez v0, :cond_7b

    return-void

    .line 1287
    :cond_7b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    goto :goto_a6

    .line 1288
    :cond_85
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_a6

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    move-result-object v0

    if-nez v0, :cond_9d

    return-void

    .line 1292
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    :cond_a6
    :goto_a6
    return-void
.end method
