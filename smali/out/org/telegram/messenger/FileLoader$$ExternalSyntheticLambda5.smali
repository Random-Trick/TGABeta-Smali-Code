.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$3:Lorg/telegram/messenger/WebFile;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public final synthetic f$5:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/SecureDocument;

    iput-object p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/WebFile;

    iput-object p5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iput-object p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/messenger/ImageLocation;

    iput-object p7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$8:I

    iput p10, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$9:I

    iput p11, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$10:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/SecureDocument;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/WebFile;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/messenger/ImageLocation;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    iget v8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$8:I

    iget v9, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$9:I

    iget v10, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;->f$10:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$lzkPZMuLOIgVT1L-2KNsepAZZKo(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method
