.class public Lo000oo0/oo00o;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final OooO00o:Lo000oo0/o00O0;

.field public static final OooO0O0:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final OooO0OO:[Lo000oooo/o0O000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo000oo0/o00O0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo000oo0/o00O0;

    .line 19
    .line 20
    invoke-direct {v0}, Lo000oo0/o00O0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lo000oooo/o0O000;

    .line 27
    .line 28
    sput-object v0, Lo000oo0/oo00o;->OooO0OO:[Lo000oooo/o0O000;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO0oO(Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO00o(Ljava/lang/Class;)Lo000oooo/o0O000;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO00o(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0OO(Lo000oo0/o0000O00;)Lo000oooo/o0O00;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO0OO(Lo000oo0/o0000O00;)Lo000oooo/o0O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o([Ljava/lang/Class;)[Lo000oooo/o0O000;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lo000oo0/oo00o;->OooO0OO:[Lo000oooo/o0O000;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lo000oooo/o0O000;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Class;)Lo000oooo/o0O000o0;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lo000oo0/o00O0;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000o0;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lo000oooo/o0O000o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0(Lo000oo0/o000O0Oo;)Lo000oooo/o0O00O0o;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO0oo(Lo000oo0/o000O0Oo;)Lo000oooo/o0O00O0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0O(Lo000oo0/o000O0O0;)Lo000oooo/o0O00O;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooO(Lo000oo0/o000O0O0;)Lo000oooo/o0O00O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0o(Lo000oo0/o000OO00;)Lo000oooo/o0O00OO;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOO0(Lo000oo0/o000OO00;)Lo000oooo/o0O00OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOO(Ljava/lang/Class;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOOO0(Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOO0O(Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/Class;Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/Class;Lo000oooo/o0O0O0Oo;Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lo000oooo/o0O0O0Oo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p0, p2, p1}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooOOo(Lo000oooo/o0O000Oo;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs OooOOo0(Ljava/lang/Class;[Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOOoo(Lo000oooo/o0oO0O0o;Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooOO0o(Lo000oooo/o0oO0O0o;Lo000oooo/o0oO0O0o;)Lo000oooo/o0oO0O0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo(Lo000oo0/o000;)Ljava/lang/String;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOOo0(Lo000oo0/o000;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo0(Lo000oo0/o00O000o;)Lo000oooo/o0O00oO0;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOOO(Lo000oo0/o00O000o;)Lo000oooo/o0O00oO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo00(Lo000oo0/o00oOoo;)Lo000oooo/o0O00o00;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOOO0(Lo000oo0/o00oOoo;)Lo000oooo/o0O00o00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo0O(Lo000oo0/o00O00O;)Lo000oooo/o0O0O0O;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOOOO(Lo000oo0/o00O00O;)Lo000oooo/o0O0O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo0o(Lo000oo0/o0000Ooo;)Ljava/lang/String;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000oo0/o00O0;->OooOOOo(Lo000oo0/o0000Ooo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs OooOoO(Lo000oooo/o0O0oo0o;[Lo000oooo/o0oO0O0o;)V
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p1}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooOOo(Lo000oooo/o0O0oo0o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooOoO0(Lo000oooo/o0O0oo0o;Lo000oooo/o0oO0O0o;)V
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lo000oo0/o00O0;->OooOOo(Lo000oooo/o0O0oo0o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooOoOO(Ljava/lang/Class;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOoo(Ljava/lang/Class;Lo000oooo/o0O0O0Oo;Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lo000oooo/o0O0O0Oo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/Class;Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs OooOooO(Ljava/lang/Class;[Lo000oooo/o0O0O0Oo;)Lo000oooo/o0oO0O0o;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOooo(Lo000oooo/o0O000Oo;)Lo000oooo/o0oO0O0o;
    .locals 3
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lo000oo0/o00O0;->OooOOoo(Lo000oooo/o0O000Oo;Ljava/util/List;Z)Lo000oooo/o0oO0O0o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Oooo000(Ljava/lang/Object;Ljava/lang/String;Lo000oooo/o0O0O0o0;Z)Lo000oooo/o0O0oo0o;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lo000oo0/oo00o;->OooO00o:Lo000oo0/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo000oo0/o00O0;->OooOo00(Ljava/lang/Object;Ljava/lang/String;Lo000oooo/o0O0O0o0;Z)Lo000oooo/o0O0oo0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
