.class Landroidx/sharetarget/ShortcutsInfoSerialization;
.super Ljava/lang/Object;
.source "ShortcutsInfoSerialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    }
.end annotation


# direct methods
.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "attribute"
        }
    .end annotation

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 236
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 239
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method static loadFromXml(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 123
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_4e

    .line 124
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_49

    if-nez v2, :cond_14

    .line 138
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_4e

    return-object v0

    .line 127
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 128
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 131
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 132
    invoke-static {v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseShortcutContainer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 133
    iget-object v4, v3, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    if-eqz v4, :cond_1d

    .line 134
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_14 .. :try_end_44} :catchall_49

    goto :goto_1d

    .line 138
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_4e

    goto :goto_71

    :catchall_49
    move-exception p1

    .line 123
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    :try_start_4d
    throw p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception p1

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load saved values from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Old state removed, new added"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShortcutInfoCompatSaver"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_71
    return-object v0
.end method

.method private static parseComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    const-string v0, "component"

    .line 214
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method private static parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    const-string v0, "action"

    .line 220
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPackage"

    .line 221
    invoke-static {p0, v1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetClass"

    .line 222
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 229
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2a
    return-object v2
.end method

.method private static parseShortcutContainer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    const-string v0, "id"

    .line 154
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "short_label"

    .line 155
    invoke-static {p0, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ea

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_ea

    :cond_28
    const-string v2, "rank"

    .line 160
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "long_label"

    .line 161
    invoke-static {p0, v4}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "disabled_message"

    .line 162
    invoke-static {p0, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {p0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v6

    const-string v7, "icon_resource_name"

    .line 164
    invoke-static {p0, v7}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon_bitmap_path"

    .line 165
    invoke-static {p0, v8}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 170
    :cond_58
    :goto_58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a1

    const/4 v12, 0x2

    if-ne v11, v12, :cond_94

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const-string v12, "intent"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8a

    const-string v12, "categories"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7a

    goto :goto_58

    :cond_7a
    const-string v11, "name"

    .line 180
    invoke-static {p0, v11}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_58

    .line 182
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 174
    :cond_8a
    invoke-static {p0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 176
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_94
    const/4 v12, 0x3

    if-ne v11, v12, :cond_58

    .line 186
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    .line 191
    :cond_a1
    new-instance p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {p0, p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b7

    .line 195
    invoke-virtual {p0, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 197
    :cond_b7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 198
    invoke-virtual {p0, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    :cond_c0
    if-eqz v6, :cond_c5

    .line 201
    invoke-virtual {p0, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 203
    :cond_c5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d7

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Intent;

    .line 204
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 206
    :cond_d7
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e0

    .line 207
    invoke-virtual {p0, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 209
    :cond_e0
    new-instance p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    invoke-direct {p1, p0, v7, v8}, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_ea
    :goto_ea
    return-object v2
.end method

.method static saveAsXml(Ljava/util/List;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shortcutsList",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "share_targets"

    .line 91
    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-direct {v1, p1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 94
    :try_start_8
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_49

    .line 95
    :try_start_c
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v5, "UTF_8"

    .line 98
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 99
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    .line 103
    invoke-static {v4, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeShortcutContainer(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V

    goto :goto_26

    .line 106
    :cond_36
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 109
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 110
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    invoke-virtual {v1, v2}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p0

    move-object p1, v2

    goto :goto_4a

    :catch_49
    move-exception p0

    .line 114
    :goto_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShortcutInfoCompatSaver"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    invoke-virtual {v1, p1}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 116
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_81

    :goto_80
    throw p1

    :goto_81
    goto :goto_80
.end method

.method private static serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializer",
            "attribute",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 313
    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeCategory(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializer",
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const-string v1, "categories"

    .line 302
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "name"

    .line 303
    invoke-static {p0, v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeIntent(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializer",
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "intent"

    .line 284
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p0, v3, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetPackage"

    .line 288
    invoke-static {p0, v3, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "targetClass"

    invoke-static {p0, v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2f
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeShortcutContainer(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializer",
            "container"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "target"

    .line 248
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    iget-object v2, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 251
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "short_label"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rank"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 255
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "long_label"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_42
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 259
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "disabled_message"

    .line 258
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_59
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 263
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "component"

    .line 262
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6c
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 266
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    const-string v4, "icon_resource_name"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_7b
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8a

    .line 269
    iget-object p1, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    const-string v3, "icon_bitmap_path"

    invoke-static {p0, v3, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_8a
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_90
    if-ge v4, v3, :cond_9a

    aget-object v5, p1, v4

    .line 272
    invoke-static {p0, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeIntent(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    .line 274
    :cond_9a
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeCategory(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto :goto_a2

    .line 278
    :cond_b2
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
