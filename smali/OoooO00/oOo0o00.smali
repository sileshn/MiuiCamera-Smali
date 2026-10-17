.class public LOoooO00/oOo0o00;
.super Ljava/lang/Object;
.source "ObjectReaderImplValue.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOoooO00/o0O00oO0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:J

.field public final OooO0o:Ljava/lang/reflect/Method;

.field public final OooO0o0:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final OooO0oO:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TI;TT;>;"
        }
    .end annotation
.end field

.field public final OooO0oo:LOoooO0/o00O00O;

.field public OooOO0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TI;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOoooO00/oOo0o00;->OooO0O0:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p3, p0, LOoooO00/oOo0o00;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p4, p0, LOoooO00/oOo0o00;->OooO0Oo:J

    .line 9
    .line 10
    iput-object p8, p0, LOoooO00/oOo0o00;->OooO0oo:LOoooO0/o00O00O;

    .line 11
    .line 12
    iput-object p9, p0, LOoooO00/oOo0o00;->OooO0o0:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    iput-object p10, p0, LOoooO00/oOo0o00;->OooO0o:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object p11, p0, LOoooO00/oOo0o00;->OooO0oO:Ljava/util/function/Function;

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LOoooO00/oOo0o00;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LOoooO00/oOo0o00;->OooO:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)LOoooO00/oOo0o00;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LOoooO00/oOo0o00<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v12, LOoooO00/oOo0o00;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v0, v12

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p1

    .line 14
    move-object v10, p2

    .line 15
    invoke-direct/range {v0 .. v11}, LOoooO00/oOo0o00;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v12
.end method

.method public static OooOO0O(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)LOoooO00/oOo0o00;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)",
            "LOoooO00/oOo0o00<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v12, LOoooO00/oOo0o00;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, v12

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p1

    .line 14
    move-object v11, p2

    .line 15
    invoke-direct/range {v0 .. v11}, LOoooO00/oOo0o00;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v12
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/oOo0o00;->OooOO0:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/oOo0o00;->OooO0O0:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LOoooO00/oOo0o00;->OooOO0:LOoooO00/o0O00oO0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LOoooO00/oOo0o00;->OooOO0:LOoooO00/o0O00oO0;

    .line 14
    .line 15
    iget-wide v2, p0, LOoooO00/oOo0o00;->OooO0Oo:J

    .line 16
    .line 17
    or-long v5, p4, v2

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object p4, p0, LOoooO00/oOo0o00;->OooO0oo:LOoooO0/o00O00O;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4, p2}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p4, p0, LOoooO00/oOo0o00;->OooO0oO:Ljava/util/function/Function;

    .line 38
    .line 39
    const-string p5, "create object error"

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p2, LOooOooo/o0000O0O;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    iget-object p4, p0, LOoooO00/oOo0o00;->OooO0o0:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p0, v0

    .line 68
    .line 69
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p2, LOooOooo/o0000O0O;

    .line 76
    .line 77
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    iget-object p4, p0, LOoooO00/oOo0o00;->OooO0o:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    :try_start_2
    iget-object p0, p0, LOoooO00/oOo0o00;->OooO:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v2, v0

    .line 97
    .line 98
    aput-object p0, v2, v1

    .line 99
    .line 100
    invoke-virtual {p4, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p0, v0

    .line 108
    .line 109
    invoke-virtual {p4, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :goto_0
    return-object p0

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance p2, LOooOooo/o0000O0O;

    .line 116
    .line 117
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 126
    .line 127
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, LOoooO00/oOo0o00;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
