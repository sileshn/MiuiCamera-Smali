.class public LOooooOo/o0OO00o0$OooO00o;
.super Ljava/lang/Object;
.source "JdbcSupport.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LOooooOo/o0OO00o0;->OooO0O0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/sql/Clob;

    .line 13
    .line 14
    sput-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LOooooOo/o0OO00o0;->OooO0O0:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LOooooOo/o0OO00o0$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 25
    .line 26
    :try_start_1
    const-string p1, "getCharacterStream"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOooooOo/o0OO00o0$OooO00o;->OooO0OO:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    new-instance p1, LOooOooo/o0000O0O;

    .line 40
    .line 41
    const-string v0, "getMethod getCharacterStream error"

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 48
    .line 49
    const-string p1, "class java.sql.Clob not found"

    .line 50
    .line 51
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO00o;->OooO0OO:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOo0(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, LOooOooo/o0000O0O;

    .line 18
    .line 19
    const-string p2, "invoke method getCharacterStream error"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
