.class final Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;
.super Ljava/lang/Object;
.source "ErrorLogHelper.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredFile(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$extension:Ljava/lang/String;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .registers 3

    .line 460
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;->val$id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;->val$extension:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 463
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;->val$id:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;->val$extension:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
