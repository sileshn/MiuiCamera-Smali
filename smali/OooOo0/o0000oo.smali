.class public LOooOo0/o0000oo;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOo0/o0000oo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:LOooOo0/o0000oo;

.field public static final OooO0o0:LOooOo0/o0000oo;


# instance fields
.field public final OooO00o:Z

.field public OooO0O0:LOooOOo0/o000O0O0;

.field public OooO0OO:LOooooo0/oOOO0O0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOo0/o0000oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooOo0/o0000oo;-><init>(LOooooo0/oOOO0O0o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 8
    .line 9
    sput-object v0, LOooOo0/o0000oo;->OooO0o0:LOooOo0/o0000oo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oOOO0O0o;

    invoke-direct {v0}, LOooooo0/oOOO0O0o;-><init>()V

    invoke-direct {p0, v0}, LOooOo0/o0000oo;-><init>(LOooooo0/oOOO0O0o;)V

    return-void
.end method

.method public constructor <init>(LOooooo0/oOOO0O0o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooOo0/o0000oo;->OooO00o:Z

    .line 4
    iput-object p1, p0, LOooOo0/o0000oo;->OooO0OO:LOooooo0/oOOO0O0o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LOooOo0/o0000oo;->OooO00o:Z

    return-void
.end method

.method public static OooO0o0()LOooOo0/o0000oo;
    .locals 1

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/reflect/Type;LOooOo0/o00000O;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooOo0/o0000oo;->OooO0OO:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, LOooOo0/o0000oo$OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LOooOo0/o0000oo$OooO00o;-><init>(LOooOo0/o00000O;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, LOooOo0/o0000oo;->OooO00o:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, LOooooo0/oOOO0O0o;->OooOOOo(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;Z)LOooooo0/oO0000Oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public OooO00o(Ljava/lang/Class;LOooOo0/o0000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooOo0/o0000O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOo0/o0000oo;->OooO0oO()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, LOooooo0/oO0000Oo;->OooOoO0(LOooo00o/Oooo000;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs OooO0O0([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LOooOo0/o0000oo;->OooO0OO(Ljava/lang/Class;)LOooOo0/o00000O;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, LOooOo0/o0000oo;->OooO(Ljava/lang/reflect/Type;LOooOo0/o00000O;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Class;)LOooOo0/o00000O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooOo0/o00000O;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOo0/o0000oo;->OooO0oO()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooooo0/oOOO0O0o;->OooO0o0()LOooooo0/oO00o00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LOooooo0/oO00o00;->OooOo0o(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LOooOo0/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LOooOo0/oo0o0Oo;-><init>(LOooooo0/oO0000Oo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/reflect/Type;)LOooOo0/o00000O;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooOo0/o0000oo;->OooO0oO()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, LOooooo0/oOOO0O0o;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, LOooOo0/o00000O;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, LOooOo0/o00000O;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, LOooOo0/oo0o0Oo;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LOooOo0/oo0o0Oo;-><init>(LOooooo0/oO0000Oo;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public OooO0o(Ljava/lang/Class;)LOooOo0/o00000O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooOo0/o00000O;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOo0/o0000oo;->OooO0oO()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, LOooOo0/o00000O;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, LOooOo0/o00000O;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, LOooOo0/oo0o0Oo;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LOooOo0/oo0o0Oo;-><init>(LOooooo0/oO0000Oo;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public OooO0oO()LOooooo0/oOOO0O0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000oo;->OooO0OO:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast p2, LOooOo0/o00000O;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOooOo0/o0000oo;->OooO(Ljava/lang/reflect/Type;LOooOo0/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOO0(Z)V
    .locals 0

    .line 1
    return-void
.end method
