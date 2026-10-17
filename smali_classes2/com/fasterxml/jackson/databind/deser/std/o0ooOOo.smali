.class public Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.source "ObjectArrayDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O0o:[Ljava/lang/Object;

.field public static final o000OoO:J = 0x1L


# instance fields
.field public o000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Z

.field public final o0000ooO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o000O000:Lo0000oOo/oo0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O0o:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0OO()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->o0OOO0o()Lo000O000/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000O000/o00oO0o;->OooO()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 29
    .line 30
    if-eq v5, v6, :cond_5

    .line 31
    .line 32
    sget-object v6, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 42
    .line 43
    invoke-interface {v5, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 58
    .line 59
    invoke-virtual {v5, p1, p2, v2}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    array-length v6, v1

    .line 64
    if-lt v4, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lo000O000/o00oO0o;->OooO0OO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    move v4, v3

    .line 71
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lo000O000/o00oO0o;->OooO0o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, p0}, Lo000O000/o00oO0o;->OooO0oO([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0000Oo0(Lo000O000/o00oO0o;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    :goto_3
    invoke-virtual {v0}, Lo000O000/o00oO0o;->OooO0Oo()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v4

    .line 105
    invoke-static {p0, v1, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    array-length p1, p3

    .line 16
    array-length p2, p0

    .line 17
    add-int/2addr p2, p1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p3, p0

    .line 24
    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->o0OOO0o()Lo000O000/o00oO0o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, p3

    .line 33
    invoke-virtual {v0, p3, v2}, Lo000O000/o00oO0o;->OooOO0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    sget-object v5, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 57
    .line 58
    invoke-interface {v4, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 66
    .line 67
    invoke-virtual {v4, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 73
    .line 74
    invoke-virtual {v4, p1, p2, v3}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    array-length v5, p3

    .line 79
    if-lt v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lo000O000/o00oO0o;->OooO0OO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    move v2, v1

    .line 86
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    move v2, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p3, v2}, Lo000O000/o00oO0o;->OooO0o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0, p3, v2, p0}, Lo000O000/o00oO0o;->OooO0oO([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0000Oo0(Lo000O000/o00oO0o;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    :goto_3
    invoke-virtual {v0}, Lo000O000/o00oO0o;->OooO0Oo()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v2

    .line 120
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO0O()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lo00000oo/o00O000;->Oooo0O0(Lo00000oo/o000O0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/Byte;

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1
.end method

.method public OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo0000OOo/o0Oo0oo;->o000O0oo:Lo0000OOo/o0Oo0oo;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lo0000OOo/o0Oo0oo;->o000O0O0:Lo0000OOo/o0Oo0oo;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v1, v4

    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O0o:[Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000oo0:Z

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-array p0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o0000ooO:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, [Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    aput-object p1, p0, v3

    .line 138
    .line 139
    return-object p0
.end method

.method public OooOO0O(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooOO0o(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOO0o(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo00000oO/oo000o$OooO00o;->o0000o:Lo00000oO/oo000o$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findFormatFeature(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findConvertingContentDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullProvider(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OoO/o00O00OO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooOO0o(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmptyAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oO0:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O0o:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0ooOOo;->o000O000:Lo0000oOo/oo0O;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
