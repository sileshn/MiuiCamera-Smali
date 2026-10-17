.class public final Lcom/faceunity/toolbox/utils/FUVerifyUtils;
.super Ljava/lang/Object;
.source "FUVerifyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUVerifyUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUVerifyUtils.kt\ncom/faceunity/toolbox/utils/FUVerifyUtils\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,110:1\n45#2:111\n17#2,22:112\n45#2:134\n17#2,22:135\n*E\n*S KotlinDebug\n*F\n+ 1 FUVerifyUtils.kt\ncom/faceunity/toolbox/utils/FUVerifyUtils\n*L\n19#1:111\n19#1,22:112\n30#1:134\n30#1,22:135\n*E\n"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u0004H\u0007\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u001d\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0007J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u001f\u0010\u0018\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0018\u001a\u00020\u000c2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014H\u0007J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FUVerifyUtils;",
        "",
        "()V",
        "getMapValue",
        "V",
        "K",
        "map",
        "",
        "key",
        "default",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "isBlank",
        "",
        "str",
        "",
        "isEmpty",
        "array",
        "",
        "([Ljava/lang/Object;)Z",
        "list",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "isNotBlank",
        "isNotEmpty",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FUVerifyUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/utils/FUVerifyUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FUVerifyUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getMapValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2
.end method

.method public static final isBlank(Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-gt v3, v1, :cond_5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-gt v5, v6, :cond_1

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v1, v0

    .line 50
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    move p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move p0, v2

    .line 67
    :goto_4
    if-eqz p0, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move v0, v2

    .line 71
    :cond_8
    :goto_5
    return v0
.end method

.method public static final isEmpty(Ljava/util/List;)Z
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final isEmpty(Lorg/json/JSONArray;)Z
    .locals 0
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isEmpty([Ljava/lang/Object;)Z
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotBlank(Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    move v3, v0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-gt v3, v1, :cond_5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-gt v5, v6, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 50
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    move p0, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move p0, v0

    .line 67
    :goto_4
    if-eqz p0, :cond_7

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_7
    return v0
.end method

.method public static final isNotEmpty(Ljava/util/List;)Z
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNotEmpty(Lorg/json/JSONArray;)Z
    .locals 0
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotEmpty([Ljava/lang/Object;)Z
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length p0, p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
