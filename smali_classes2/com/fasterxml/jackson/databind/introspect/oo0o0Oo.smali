.class public Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
.super Ljava/lang/Object;
.source "ObjectIdInfo.java"


# static fields
.field public static final OooO0o:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;


# instance fields
.field public final OooO00o:Lo0000OOo/o000OO;

.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0o0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 2
    .line 3
    sget-object v1, Lo0000OOo/o000OO;->o000O000:Lo0000OOo/o000OO;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;-><init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000OO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000O0o;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;-><init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000OO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 2
    const-class v5, Lo00000oO/o000O00O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;-><init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000OO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000O0o;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO00o:Lo0000OOo/o000OO;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0:Ljava/lang/Class;

    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o0:Z

    if-nez p5, :cond_0

    .line 8
    const-class p5, Lo00000oO/o000O00O;

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO:Ljava/lang/Class;

    return-void
.end method

.method public static OooO00o()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO00o:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oO/o000O0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Z)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO00o:Lo0000OOo/o000OO;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO:Ljava/lang/Class;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;-><init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectIdInfo: propName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO00o:Lo0000OOo/o000OO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scope="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", generatorType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alwaysAsId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o0:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
