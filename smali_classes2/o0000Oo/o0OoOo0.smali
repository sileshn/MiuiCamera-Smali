.class public final Lo0000Oo/o0OoOo0;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

.field public static final o0000ooO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;


# instance fields
.field public final o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

.field public final o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

.field public final o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 3
    .line 4
    sput-object v1, Lo0000Oo/o0OoOo0;->o0000oo0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 7
    .line 8
    sput-object v0, Lo0000Oo/o0OoOo0;->o0000ooO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lo0000Oo/o0OoOo0;-><init>([Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo0000Oo/o0OoOo0;->o0000oo0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    :cond_0
    iput-object p1, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lo0000Oo/o0OoOo0;->o0000oo0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    :cond_1
    iput-object p2, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lo0000Oo/o0OoOo0;->o0000ooO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    :cond_2
    iput-object p3, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)Lo0000Oo/o0OoOo0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo000O000/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 10
    .line 11
    new-instance v0, Lo0000Oo/o0OoOo0;

    .line 12
    .line 13
    iget-object v1, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 14
    .line 15
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lo0000Oo/o0OoOo0;-><init>([Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot pass null modifier"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO0Oo()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/OooO0o;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo000O000/OooO0o;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/OooO0o;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo000O000/OooO0o;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/OooO0o;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo000O000/OooO0o;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0oO(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lo0000Oo/o0OoOo0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo000O000/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 10
    .line 11
    new-instance v0, Lo0000Oo/o0OoOo0;

    .line 12
    .line 13
    iget-object v1, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 14
    .line 15
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, Lo0000Oo/o0OoOo0;-><init>([Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot pass null Serializers"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public OooO0oo(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lo0000Oo/o0OoOo0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000Oo/o0OoOo0;->o0000o:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo000O000/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 10
    .line 11
    new-instance v0, Lo0000Oo/o0OoOo0;

    .line 12
    .line 13
    iget-object v1, p0, Lo0000Oo/o0OoOo0;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 14
    .line 15
    iget-object p0, p0, Lo0000Oo/o0OoOo0;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lo0000Oo/o0OoOo0;-><init>([Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/o00Ooo;[Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot pass null Serializers"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
