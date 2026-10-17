.class public LOooOOoo/o000000O;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOoo/o000000O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static final OooO0o0:Ljava/lang/String; = "fastjson.parser.deny"

.field public static OooO0oO:LOooOOoo/o000000O;


# instance fields
.field public final OooO00o:LOoooO00/a;

.field public final OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooOOoo/o000000O;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LOooOOoo/o000000O;-><init>(LOoooO00/a;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, LOoooO00/a;

    invoke-direct {v0}, LOoooO00/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooOOoo/o000000O;-><init>(LOoooO00/a;Z)V

    return-void
.end method

.method public constructor <init>(LOoooO00/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooOOoo/o000000O;->OooO00o:LOoooO00/a;

    .line 3
    iput-boolean p2, p0, LOooOOoo/o000000O;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 5
    new-instance p1, LOoooO00/a;

    invoke-direct {p1}, LOoooO00/a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOooOOoo/o000000O;-><init>(LOoooO00/a;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    new-instance v0, LOoooO00/a;

    invoke-direct {v0}, LOoooO00/a;-><init>()V

    invoke-direct {p0, v0, p1}, LOooOOoo/o000000O;-><init>(LOoooO00/a;Z)V

    return-void
.end method

.method public static OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "m_"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    :cond_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x7a

    .line 65
    .line 66
    const/16 v4, 0x61

    .line 67
    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    if-gt v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-char v5, v0, v1

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x20

    .line 79
    .line 80
    int-to-char v5, v5

    .line 81
    aput-char v5, v0, v1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x2

    .line 99
    if-le v1, v5, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v2, v4, :cond_4

    .line 107
    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x41

    .line 111
    .line 112
    if-lt v1, v2, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x5a

    .line 115
    .line 116
    if-gt v1, v2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/reflect/Field;

    .line 156
    .line 157
    :cond_4
    return-object v0
.end method

.method public static OooOOO0()LOooOOoo/o000000O;
    .locals 1

    .line 1
    sget-object v0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOOo(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooOOo(Ljava/lang/Class;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static OooOo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/lang/reflect/Type;)LOooOo00/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, LOooOo00/OooO0o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, LOooOo00/OooO0o;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, LOooOOoo/o000000;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LOooOOoo/o000000;-><init>(LOoooO00/o0O00oO0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/a;->OooO0O0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0(LOooOOoo/o000000O$OooO00o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOoooO00/a;->OooO()LOooOooo/oo0oOO0$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, LOoooO00/a;->OooOooO(LOooOooo/oo0oOO0$OooO00o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 20
    .line 21
    const-string/jumbo p1, "not support operation"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/a;->OooO0OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/a;->OooO0OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0o([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LOooOOoo/o000000O;->OooO0OO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final OooO0o0([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LOooOOoo/o000000O;->OooO00o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public OooO0oO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, LOoooO00/a;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0oo(Ljava/util/Properties;)V
    .locals 1

    .line 1
    const-string v0, "fastjson.parser.deny"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LOooOOoo/o000000O;->OooOo(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LOooOOoo/o000000O;->OooO0o([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LOooOOoo/o000000O;->OooOo(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LOooOOoo/o000000O;->OooO0o0([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOO0(Ljava/lang/Class;Ljava/lang/reflect/Type;)LOooOo00/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LOooOo00/OooO0o;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, LOooOo00/OooO0o;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, LOooOo00/OooO0o;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, LOooOOoo/o000000;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LOooOOoo/o000000;-><init>(LOoooO00/o0O00oO0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public OooOO0O(Ljava/lang/reflect/Type;)LOooOo00/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, LOooOo00/OooO0o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, LOooOo00/OooO0o;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, LOooOOoo/o000000;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LOooOOoo/o000000;-><init>(LOoooO00/o0O00oO0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public OooOOO()LOoooO00/a;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o000000O;->OooO00o:LOoooO00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOOoo/o000000O;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOOoo/o000000O;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    sget-boolean p0, LOoooO00/a;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOoo(Ljava/lang/reflect/Type;LOooOo00/OooO0o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/a;->OooOoO0(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooOOoo/o000000O;->OooO0Oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOo00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooOOoo/o000000O;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0O(Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public OooOo0o(Z)V
    .locals 0

    .line 1
    sget-boolean p0, LOoooO00/a;->OooOOO:Z

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 7
    .line 8
    const-string/jumbo p1, "not support operation"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
