.class public abstract Lo00O0o0/OooO0o;
.super Lo00OO0/OooO;
.source "Diff.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo00OO0/OooO<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L


# instance fields
.field public final o0000oOO:Ljava/lang/reflect/Type;

.field public final o0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo00OO0/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lo00O0o0/OooO0o;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00O0ooo/oOo00o0o;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo00O0o00/o00;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Type;

    .line 32
    .line 33
    iput-object v0, p0, Lo00O0o0/OooO0o;->o0000oOO:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    iput-object p1, p0, Lo00O0o0/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/OooO0o;->o0000oOO:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Cannot alter Diff object."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo00O0o0/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lo00OO0/OooO;->OooO0OO()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lo00OO0/OooO;->OooO0Oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const-string p0, "[%s: %s, %s]"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
