.class public abstract Lcom/fasterxml/jackson/databind/introspect/Oooo000;
.super Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
.source "AnnotatedWithParams.java"


# static fields
.field public static final o0000oo0:J = 0x1L


# instance fields
.field public final o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Oooo000;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    return-void
.end method


# virtual methods
.method public abstract OooOo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final OooOo0o(ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 13
    .line 14
    aput-object v0, p0, p1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO0Oo(Ljava/lang/annotation/Annotation;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract OooOoO(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract OooOoO0([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final OooOoOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooOoo(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->Oooo000(I)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOooO(I)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/OooOo;-><init>(Lcom/fasterxml/jackson/databind/introspect/Oooo000;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public abstract OooOoo0(I)Ljava/lang/reflect/Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final OooOooO(I)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract OooOooo()I
.end method

.method public abstract Oooo000(I)Lo0000OOo/oo0o0Oo;
.end method

.method public abstract Oooo00O(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public Oooo00o(ILcom/fasterxml/jackson/databind/introspect/o0OoOo0;)Lcom/fasterxml/jackson/databind/introspect/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->o0000oOo:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOoo(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
