.class public Lorg/telegram/messenger/UserObject;
.super Ljava/lang/Object;
.source "UserObject.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_37

    .line 51
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_37

    .line 54
    :cond_9
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_26

    :cond_14
    if-nez p1, :cond_26

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_26

    .line 58
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_26
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_36

    :cond_2d
    const p0, 0x7f0e0830

    const-string p1, "HiddenName"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    return-object v0

    :cond_37
    :goto_37
    const-string p0, "DELETED"

    return-object p0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    .registers 2

    .line 68
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_3c

    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3c

    .line 42
    :cond_9
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_3b

    :cond_20
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    :goto_3b
    return-object v0

    :cond_3c
    :goto_3c
    const p0, 0x7f0e0830

    const-string v0, "HiddenName"

    .line 40
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 64
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p0, :cond_c

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isContact(Lorg/telegram/tgnet/TLRPC$User;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 23
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v0, :cond_e

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z
    .registers 2

    if-eqz p0, :cond_11

    .line 19
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    if-nez v0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-nez v0, :cond_11

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static isReplyUser(J)Z
    .registers 5

    const-wide/32 v0, 0xacfa1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_11

    const-wide/32 v0, 0x4bc5fe8d

    cmp-long v2, p0, v0

    if-nez v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z
    .registers 5

    if-eqz p0, :cond_14

    .line 31
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0xacfa1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_12

    const-wide/32 v2, 0x4bc5fe8d

    cmp-long p0, v0, v2

    if-nez p0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 27
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p0, :cond_c

    :cond_a
    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
