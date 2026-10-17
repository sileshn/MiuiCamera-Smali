.class public Lo0000o0/o0Oo0oo;
.super Lo0000OoO/o00O0;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0/o0Oo0oo$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O00:J = 0x1L


# instance fields
.field public final o000Oo0:Lo0000OoO/o00O0;


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;)V

    .line 2
    iput-object p1, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 3
    iput-object p2, p0, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o0Oo0oo;Lo0000OOo/o000OO;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o000OO;)V

    .line 8
    iget-object p2, p1, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    iput-object p2, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 9
    iget-object p1, p1, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    iput-object p1, p0, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o0Oo0oo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000o0/o0Oo0oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 5
    iget-object p2, p1, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    iput-object p2, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 6
    iget-object p1, p1, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    iput-object p1, p0, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo0000o0/o0Oo0oo;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3, p2}, Lo0000o0/o0Oo0oo;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lo0000OoO/o00O0O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lo0000OoO/o00O0;->o000OoO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0000OOo/o0O0O00;->getObjectIdReader()Lo0000o0/o0OOO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lo0000OoO/o00O0O00;->OooOoOO()Lo0000o0/o000000O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo0000o0/o0Oo0oo$OooO00o;

    .line 34
    .line 35
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, p2, v1, p3}, Lo0000o0/o0Oo0oo$OooO00o;-><init>(Lo0000o0/o0Oo0oo;Lo0000OoO/o00O0O00;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo0000o0/o000000O;->OooO00o(Lo0000o0/o000000O$OooO00o;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lo0000OOo/o000OOo;->OooOO0O(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOO0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OoO/o00O0;->OooOO0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooo(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000o0/o0Oo0oo;-><init>(Lo0000o0/o0Oo0oo;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo000(Lo0000OoO/o00O00OO;)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o0Oo0oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo0000o0/o0Oo0oo;-><init>(Lo0000o0/o0Oo0oo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OoO/o00O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lo0000o0/o0Oo0oo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo0000o0/o0Oo0oo;-><init>(Lo0000o0/o0Oo0oo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0Oo0oo;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
