.class Lorg/telegram/ui/PassportActivity$20;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$availableDocumentTypesCount:I

.field final synthetic val$documentOnly:Z

.field final synthetic val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$SecureValueType;ZI)V
    .registers 5

    .line 5504
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20;->val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    iput p4, p0, Lorg/telegram/ui/PassportActivity$20;->val$availableDocumentTypesCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .registers 3

    .line 5504
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$20;->renameFile(Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    return-void
.end method

.method private getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;
    .registers 6

    .line 5507
    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v0, :cond_20

    .line 5508
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;-><init>()V

    .line 5509
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->id:J

    .line 5510
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->parts:I

    .line 5511
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->md5_checksum:Ljava/lang/String;

    .line 5512
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->file_hash:[B

    .line 5513
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->secret:[B

    return-object v0

    .line 5516
    :cond_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;-><init>()V

    .line 5517
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->id:J

    .line 5518
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->access_hash:J

    return-object v0
.end method

.method private renameFile(Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .registers 9

    .line 5524
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    .line 5525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5526
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v1

    .line 5527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5528
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5529
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    return-void
.end method


# virtual methods
.method public deleteValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            ")V"
        }
    .end annotation

    .line 5768
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-boolean v7, p0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->access$8500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method public saveFile(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lorg/telegram/messenger/SecureDocument;
    .registers 10

    .line 5761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5762
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity;->access$8400(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v0

    .line 5763
    new-instance v1, Lorg/telegram/messenger/SecureDocument;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/SecureDocument;-><init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    return-object v1
.end method

.method public saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v2, p12

    .line 5536
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_48

    .line 5537
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 5538
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 5539
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 5541
    iget-object v4, v15, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v4, v12}, Lorg/telegram/ui/PassportActivity;->access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v4

    .line 5542
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 5543
    iget-object v13, v4, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    .line 5544
    iget-object v13, v4, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    .line 5545
    iget-object v4, v4, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    iput-object v4, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    goto :goto_7c

    .line 5546
    :cond_48
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 5548
    iget-object v0, v15, Lorg/telegram/ui/PassportActivity$20;->val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v4, :cond_5c

    .line 5549
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;-><init>()V

    .line 5550
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    goto :goto_67

    .line 5552
    :cond_5c
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v0, :cond_7a

    .line 5553
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;-><init>()V

    .line 5554
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    .line 5559
    :goto_67
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 5560
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 5561
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 5563
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    move-object v0, v4

    goto :goto_7c

    :cond_7a
    return-void

    :cond_7b
    move-object v0, v1

    .line 5566
    :goto_7c
    iget-boolean v4, v15, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    if-nez v4, :cond_88

    if-nez v0, :cond_88

    if-eqz v2, :cond_87

    .line 5568
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    return-void

    :cond_88
    if-eqz v5, :cond_140

    .line 5575
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 5576
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 5578
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_bc

    .line 5579
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 5581
    iget-object v12, v15, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v12, v13}, Lorg/telegram/ui/PassportActivity;->access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v12

    .line 5582
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 5583
    iget-object v14, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    .line 5584
    iget-object v14, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    .line 5585
    iget-object v12, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    iput-object v12, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    :cond_bc
    if-eqz v9, :cond_ca

    .line 5589
    invoke-direct {v15, v9}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object v12

    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->front_side:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 5590
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    :cond_ca
    if-eqz v10, :cond_d8

    .line 5593
    invoke-direct {v15, v10}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object v12

    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 5594
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    :cond_d8
    if-eqz v8, :cond_e6

    .line 5597
    invoke-direct {v15, v8}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object v12

    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->selfie:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 5598
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    :cond_e6
    if-eqz v11, :cond_110

    .line 5600
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_110

    .line 5601
    iget v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 5602
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_f9
    if-ge v14, v13, :cond_110

    .line 5603
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lorg/telegram/messenger/SecureDocument;

    invoke-direct {v15, v12}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_f9

    :cond_110
    if-eqz v7, :cond_137

    .line 5606
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_137

    .line 5607
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 5608
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_123
    if-ge v12, v1, :cond_137

    .line 5609
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/SecureDocument;

    invoke-direct {v15, v14}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_123

    .line 5613
    :cond_137
    iget-boolean v1, v15, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    if-eqz v1, :cond_13d

    move-object v0, v4

    goto :goto_140

    :cond_13d
    move-object/from16 v16, v4

    goto :goto_142

    :cond_140
    :goto_140
    const/16 v16, 0x0

    .line 5624
    :goto_142
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    move-object v4, v14

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;-><init>()V

    .line 5625
    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 5626
    iget-object v0, v15, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v0

    iput-wide v0, v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->secure_secret_id:J

    .line 5627
    iget-object v0, v15, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8300(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v12, Lorg/telegram/ui/PassportActivity$20$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p8

    move-object/from16 v18, v12

    move-object/from16 v12, p3

    move-object/from16 v19, v13

    move-object/from16 v13, p5

    move-object/from16 v20, v14

    move-object/from16 v14, p11

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/PassportActivity$20$1;-><init>(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method
