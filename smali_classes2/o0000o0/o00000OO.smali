.class public Lo0000o0/o00000OO;
.super Lo0000OOo/oo000o$OooO0O0;
.source "ValueInjector.java"


# static fields
.field public static final o000O000:J = 0x1L


# instance fields
.field public final o000:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    .line 1
    sget-object v5, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V

    .line 2
    iput-object p4, p0, Lo0000o0/o00000OO;->o000:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lo0000o0/o00000OO;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o00000OO;->o000:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0, p2}, Lo0000OOo/o0OOO0o;->Oooo0o(Ljava/lang/Object;Lo0000OOo/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000o0/o00000OO;->OooO0O0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p2, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
