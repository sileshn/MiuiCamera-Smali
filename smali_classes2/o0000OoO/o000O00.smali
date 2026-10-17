.class public Lo0000OoO/o000O00;
.super Lo0000OOo/o0O0O00;
.source "AbstractDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000OOo/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o000OOo0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final o000:Z

.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Lo0000o0/o0OOO0o;

.field public final o0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field

.field public transient o0000oOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Z

.field public final o0000ooO:Z

.field public final o000O000:Z


# direct methods
.method public constructor <init>(Lo0000OOo/o00Ooo;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lo0000OOo/o0O0O00;-><init>()V

    .line 13
    invoke-virtual {p1}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 15
    iput-object v0, p0, Lo0000OoO/o000O00;->o0000oOO:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    .line 17
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lo0000OoO/o000O00;->o0000oo0:Z

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lo0000OoO/o000O00;->o0000ooO:Z

    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lo0000OoO/o000O00;->o000:Z

    .line 20
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lo0000OoO/o000O00;->o000O000:Z

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o000O00;Lo0000o0/o0OOO0o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o000O00;",
            "Lo0000o0/o0OOO0o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo0000OOo/o0O0O00;-><init>()V

    .line 22
    iget-object v0, p1, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 23
    iget-object v0, p1, Lo0000OoO/o000O00;->o0000oOO:Ljava/util/Map;

    iput-object v0, p0, Lo0000OoO/o000O00;->o0000oOO:Ljava/util/Map;

    .line 24
    iget-boolean v0, p1, Lo0000OoO/o000O00;->o0000oo0:Z

    iput-boolean v0, p0, Lo0000OoO/o000O00;->o0000oo0:Z

    .line 25
    iget-boolean v0, p1, Lo0000OoO/o000O00;->o0000ooO:Z

    iput-boolean v0, p0, Lo0000OoO/o000O00;->o0000ooO:Z

    .line 26
    iget-boolean v0, p1, Lo0000OoO/o000O00;->o000:Z

    iput-boolean v0, p0, Lo0000OoO/o000O00;->o000:Z

    .line 27
    iget-boolean p1, p1, Lo0000OoO/o000O00;->o000O000:Z

    iput-boolean p1, p0, Lo0000OoO/o000O00;->o000O000:Z

    .line 28
    iput-object p2, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 29
    iput-object p3, p0, Lo0000OoO/o000O00;->o0000oOo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o000OO0O;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lo0000OoO/o000O00;-><init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o000OO0O;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000OOo/o0O0O00;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    move-result-object p2

    iput-object p2, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 3
    invoke-virtual {p1}, Lo0000OoO/o000OO0O;->OooOo00()Lo0000o0/o0OOO0o;

    move-result-object p1

    iput-object p1, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 4
    iput-object p3, p0, Lo0000OoO/o000O00;->o0000oOO:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lo0000OoO/o000O00;->o0000oOo:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lo0000OoO/o000O00;->o0000oo0:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lo0000OoO/o000O00;->o0000ooO:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lo0000OoO/o000O00;->o000:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lo0000OoO/o000O00;->o000O000:Z

    return-void
.end method

.method public static OooO0o0(Lo0000OOo/o00Ooo;)Lo0000OoO/o000O00;
    .locals 1

    .line 1
    new-instance v0, Lo0000OoO/o000O00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0000OoO/o000O00;-><init>(Lo0000OOo/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000o0/o0OOO0o;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 8
    .line 9
    iget-object v1, p0, Lo0000o0/o0OOO0o;->o0000oOO:Lo00000oO/o000;

    .line 10
    .line 11
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000oOo:Lo00000oO/o000O0o;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p0}, Lo0000OOo/o0OOO0o;->Oooo(Ljava/lang/Object;Lo00000oO/o000;Lo00000oO/o000O0o;)Lo0000o0/o000000O;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo0000o0/o000000O;->OooO0oO()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lo0000OoO/o00O0O00;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Could not resolve Object Id ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] -- unresolved forward-reference?"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, p1, v0, v1, p0}, Lo0000OoO/o00O0O00;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;Lo0000o0/o000000O;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOooO()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lo0000OoO/o000O00;->o0000ooO:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-boolean p0, p0, Lo0000OoO/o000O00;->o0000ooO:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-boolean p0, p0, Lo0000OoO/o000O00;->o000O000:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    iget-boolean p0, p0, Lo0000OoO/o000O00;->o000:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    iget-boolean p0, p0, Lo0000OoO/o000O00;->o0000oo0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Lo0000OOo/o00oO0o;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000O0o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, p2, v2}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lo00000oO/o000O000$OooO0o;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lo0000OoO/o000O00;->o0000oOo:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo0000OoO/o00O0;

    .line 58
    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo0000OoO/o000O00;->handledType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object p2, v6, v5

    .line 78
    .line 79
    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 80
    .line 81
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v4, p2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v4, Lo0000o0/o0O0O00;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Lo0000o0/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object v9, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo0000OOo/o00oO0o;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000O0o;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v2}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v6, Lo00000oO/o000;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v6}, Lo000/Oooo0;->OooooOo(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-object v2, v2, v5

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lo0000OOo/o00oO0o;->OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v9, v1

    .line 129
    move-object v5, v2

    .line 130
    :goto_1
    move-object v10, v3

    .line 131
    move-object v7, v4

    .line 132
    invoke-virtual {p1, v5}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static/range {v5 .. v10}, Lo0000o0/o0OOO0o;->OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O0;Lo00000oO/o000O0o;)Lo0000o0/o0OOO0o;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lo0000OoO/o000O00;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v1}, Lo0000OoO/o000O00;-><init>(Lo0000OoO/o000O00;Lo0000o0/o0OOO0o;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_3
    iget-object p1, p0, Lo0000OoO/o000O00;->o0000oOo:Ljava/util/Map;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    new-instance p1, Lo0000OoO/o000O00;

    .line 156
    .line 157
    iget-object p2, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2, v1}, Lo0000OoO/o000O00;-><init>(Lo0000OoO/o000O00;Lo0000o0/o0OOO0o;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Lo0000OoO/o00O0O0O$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lo0000OoO/o00O0O0O$OooO00o;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array v5, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O00;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo0000o0/o0OOO0o;->OooO0o0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, Lo0000o0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Lo00000oo/o00O000;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O00;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O00;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public findBackReference(Ljava/lang/String;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000O00;->o0000oOO:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000OoO/o00O0;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public getObjectIdReader()Lo0000o0/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000O00;->o0000oO0:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o000O00;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
