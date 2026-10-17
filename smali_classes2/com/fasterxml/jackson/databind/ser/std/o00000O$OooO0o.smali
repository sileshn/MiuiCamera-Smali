.class public Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;
.super Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooOOO0;
.source "StdArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o00000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooOOO0<",
        "[F>;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOO:Lo0000OOo/oo0o0Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo000/Oooo0;->Ooooo00()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo000/Oooo0;->Ooooooo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [F

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooOOO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooOOO0;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public OooO(Lo0000OOo/oo000o;Ljava/lang/Boolean;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOO0O([F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOOO([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0O([F)Z
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public OooOO0o(Lo0000OOo/o000Oo0;[F)Z
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public OooOOO([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p3

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final OooOOO0([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooO0oo(Lo0000OOo/o000Oo0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOOO([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p1, v0}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOOO([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000oO0/o00oO0o;->o0000oO0:Lo0000oO0/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitArrayFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000oO0/o00oO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const-string p1, "array"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "number"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "items"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOO0o(Lo0000OOo/o000Oo0;[F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000O$OooO0o;->OooOOO0([FLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
