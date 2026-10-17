.class public Lcom/fasterxml/jackson/databind/introspect/o00oO0o;
.super Ljava/lang/Object;
.source "CollectorBase.java"


# static fields
.field public static final OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

.field public static final OooO0OO:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final OooO00o:Lo0000OOo/o00Oo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 3
    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0OO:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(I)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p0, [Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final OooO0OO(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/annotation/Target;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Ljava/lang/annotation/Retention;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final OooO0Oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final OooO0o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final OooO0o0([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final OooO0oO(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0OO(Ljava/lang/annotation/Annotation;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p1
.end method

.method public final OooO0oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0OO(Ljava/lang/annotation/Annotation;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method
