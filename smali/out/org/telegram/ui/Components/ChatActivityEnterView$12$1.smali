.class Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$12;->openPhotoViewerForEdit(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

.field final synthetic val$entries:Ljava/util/ArrayList;

.field final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$12;Ljava/util/ArrayList;Ljava/io/File;)V
    .registers 4

    .line 2023
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->val$entries:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->val$sourceFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2026
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->val$entries:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$1;->val$sourceFile:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->access$6900(Lorg/telegram/ui/Components/ChatActivityEnterView$12;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method
