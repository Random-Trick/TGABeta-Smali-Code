.class public Lorg/telegram/ui/Components/Paint/ShaderSet;
.super Ljava/lang/Object;
.source "ShaderSet.java"


# static fields
.field private static final AVAILBALBE_SHADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/Paint/ShaderSet;->createMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/ShaderSet;->AVAILBALBE_SHADERS:Ljava/util/Map;

    return-void
.end method

.method private static createMap()Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "vertex"

    const-string v3, "precision highp float; uniform mat4 mvpMatrix; attribute vec4 inPosition; attribute vec2 inTexcoord; attribute float alpha; varying vec2 varTexcoord; varying float varIntensity; void main (void) { gl_Position = mvpMatrix * inPosition; varTexcoord = inTexcoord; varIntensity = alpha; }"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fragment"

    const-string v5, "precision highp float; varying vec2 varTexcoord; varying float varIntensity; uniform sampler2D texture; void main (void) { gl_FragColor = vec4(1, 1, 1, varIntensity * texture2D(texture, varTexcoord.st, 0.0).r); }"

    .line 33
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "inPosition"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    const-string v10, "inTexcoord"

    aput-object v10, v6, v9

    const/4 v11, 0x2

    const-string v12, "alpha"

    aput-object v12, v6, v11

    const-string v13, "attributes"

    .line 34
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/String;

    const-string v14, "mvpMatrix"

    aput-object v14, v6, v7

    const-string v15, "texture"

    aput-object v15, v6, v9

    const-string v11, "uniforms"

    .line 35
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "brush"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "precision highp float; varying vec2 varTexcoord; varying float varIntensity; uniform sampler2D texture; void main (void) { vec4 f = texture2D(texture, varTexcoord.st, 0.0); gl_FragColor = vec4(f.r * varIntensity, f.g, f.b, 0.0); }"

    .line 40
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v7

    aput-object v10, v3, v9

    const/4 v6, 0x2

    aput-object v12, v3, v6

    .line 41
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v14, v3, v7

    aput-object v15, v3, v9

    .line 42
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "brushLight"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "precision highp float; uniform mat4 mvpMatrix; attribute vec4 inPosition; attribute vec2 inTexcoord; varying vec2 varTexcoord; void main (void) { gl_Position = mvpMatrix * inPosition; varTexcoord = inTexcoord; }"

    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; void main (void) { gl_FragColor = texture2D(texture, varTexcoord.st, 0.0); gl_FragColor.rgb *= gl_FragColor.a; }"

    .line 47
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    .line 48
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v6, [Ljava/lang/String;

    aput-object v14, v12, v7

    aput-object v15, v12, v9

    .line 49
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "blit"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; uniform sampler2D mask; uniform vec4 color; void main (void) { vec4 dst = texture2D(texture, varTexcoord.st, 0.0); vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb; float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0); vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86); vec3 finalColor = mix(color.rgb, borderColor, maskColor.g); finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b); float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha); gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha; gl_FragColor.a = outAlpha; gl_FragColor.rgb *= gl_FragColor.a; }"

    .line 54
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    .line 55
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v7

    aput-object v15, v5, v9

    const-string v18, "mask"

    aput-object v18, v5, v6

    const-string v6, "color"

    const/16 v17, 0x3

    aput-object v6, v5, v17

    .line 56
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "blitWithMaskLight"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; uniform sampler2D mask; uniform vec4 color; void main (void) { vec4 dst = texture2D(texture, varTexcoord.st, 0.0); float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a; float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha); gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha; gl_FragColor.a = outAlpha; gl_FragColor.rgb *= gl_FragColor.a; }"

    .line 61
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/String;

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    .line 62
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v14, v5, v7

    aput-object v15, v5, v9

    const/4 v12, 0x2

    aput-object v18, v5, v12

    const/16 v17, 0x3

    aput-object v6, v5, v17

    .line 63
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "blitWithMask"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; uniform sampler2D mask; uniform vec4 color; void main(void) { vec4 dst = texture2D(texture, varTexcoord.st, 0.0); float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a; float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha); gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha; gl_FragColor.a = outAlpha; }"

    .line 68
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/String;

    aput-object v8, v5, v7

    aput-object v10, v5, v9

    .line 69
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v12, v5, [Ljava/lang/String;

    aput-object v14, v12, v7

    aput-object v15, v12, v9

    const/4 v5, 0x2

    aput-object v18, v12, v5

    const/16 v17, 0x3

    aput-object v6, v12, v17

    .line 70
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v12, "compositeWithMask"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; uniform sampler2D mask; uniform vec4 color; void main(void) { vec4 dst = texture2D(texture, varTexcoord.st, 0.0); vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb; float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0); vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86); vec3 finalColor = mix(color.rgb, borderColor, maskColor.g); finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b); float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha); gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha; gl_FragColor.a = outAlpha; }"

    .line 75
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v5, [Ljava/lang/String;

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    .line 76
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    aput-object v14, v12, v7

    aput-object v15, v12, v9

    aput-object v18, v12, v5

    const/16 v16, 0x3

    aput-object v6, v12, v16

    .line 77
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "compositeWithMaskLight"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "precision highp float; varying vec2 varTexcoord; uniform sampler2D texture; void main (void) { gl_FragColor = texture2D(texture, varTexcoord.st, 0.0); }"

    .line 82
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v8, v2, v7

    aput-object v10, v2, v9

    .line 83
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v14, v2, v7

    aput-object v15, v2, v9

    .line 84
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "nonPremultipliedBlit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static setup()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sget-object v1, Lorg/telegram/ui/Components/Paint/ShaderSet;->AVAILBALBE_SHADERS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "vertex"

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment"

    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "attributes"

    .line 98
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "uniforms"

    .line 99
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 101
    new-instance v7, Lorg/telegram/ui/Components/Paint/Shader;

    invoke-direct {v7, v4, v5, v6, v3}, Lorg/telegram/ui/Components/Paint/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 105
    :cond_50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
