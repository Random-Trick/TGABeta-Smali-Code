.class Lorg/telegram/ui/Cells/ContextLinkCell$1;
.super Ljava/lang/Object;
.source "ContextLinkCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$ifSame:Z

.field final synthetic val$localId:I


# direct methods
.method public static synthetic $r8$lambda$AcCh8UiFn4FBdNa7ADkGc0WdmPA(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ContextLinkCell$1;->lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V
    .registers 4

    .line 866
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V
    .registers 8

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 912
    iget v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    if-ne v1, p1, :cond_15

    .line 913
    iput-object p2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    if-nez p2, :cond_11

    const-string p1, ""

    .line 915
    iput-object p1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 917
    :cond_11
    iput-object p3, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    .line 918
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    :cond_15
    const/4 p1, 0x1

    .line 920
    invoke-virtual {v0, p5, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "."

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1b6

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_19

    goto/16 :goto_1b6

    .line 879
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$400(Lorg/telegram/ui/Cells/ContextLinkCell;)Z

    move-result v0

    if-eqz v0, :cond_230

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16b

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_5a

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    goto/16 :goto_194

    .line 884
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_9b

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$502(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    goto/16 :goto_194

    .line 888
    :cond_9b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_119

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 891
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v3

    if-ne v3, v2, :cond_116

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v3, :cond_116

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    move-object v3, v4

    move-object v0, v5

    goto/16 :goto_194

    :cond_116
    :goto_116
    move-object v3, v4

    goto/16 :goto_194

    .line 894
    :cond_119
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_192

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_116

    .line 898
    :cond_16b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_192

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 900
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    goto :goto_194

    :cond_192
    move-object v0, v5

    move-object v3, v0

    .line 903
    :goto_194
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_1b2

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v4

    if-ne v4, v2, :cond_1b2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    if-eqz v2, :cond_1b2

    move-object v10, v3

    goto :goto_1dd

    :cond_1b2
    move-object v9, v0

    move-object v10, v3

    goto/16 :goto_232

    .line 872
    :cond_1b6
    :goto_1b6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1df

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    :goto_1dc
    move-object v10, v0

    :goto_1dd
    move-object v9, v5

    goto :goto_232

    .line 875
    :cond_1df
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_230

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v5

    if-ne v5, v2, :cond_219

    const-string v2, "mp3"

    goto :goto_21b

    :cond_219
    const-string v2, "ogg"

    :goto_21b
    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 877
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1dc

    :cond_230
    move-object v9, v5

    move-object v10, v9

    .line 909
    :goto_232
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_240

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_240

    const/4 v11, 0x1

    goto :goto_242

    :cond_240
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 910
    :goto_242
    iget v8, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    iget-boolean v12, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
