.class public Lo0000o0o/o0000Ooo;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

.field public static final o0000o:J = 0x1L

.field public static final o0000oO0:Ljava/lang/String; = "javax.xml."

.field public static final o0000oOO:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

.field public static final o0000oOo:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

.field public static final o0000oo0:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMSerializer"

.field public static final o0000ooO:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

.field public static final o000O000:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o000O0o:Lo0000o0o/o000000;

.field public static final o000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o000Ooo:Lo0000o0o/o0000Ooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-object v1, v0

    .line 8
    :catchall_1
    const-class v2, Lo0000o0o/o0000Ooo;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    sput-object v1, Lo0000o0o/o0000Ooo;->o000O000:Ljava/lang/Class;

    .line 27
    .line 28
    sput-object v2, Lo0000o0o/o0000Ooo;->o000OoO:Ljava/lang/Class;

    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Lo0000o0o/o000000;->OooO0Oo()Lo0000o0o/o000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :catchall_2
    sput-object v0, Lo0000o0o/o0000Ooo;->o000O0o:Lo0000o0o/o000000;

    .line 35
    .line 36
    new-instance v0, Lo0000o0o/o0000Ooo;

    .line 37
    .line 38
    invoke-direct {v0}, Lo0000o0o/o0000Ooo;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0000o0o/o0000Ooo;->o000Ooo:Lo0000o0o/o0000Ooo;

    .line 42
    .line 43
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


# virtual methods
.method public OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
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
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0000o0o/o0000Ooo;->o000O0o:Lo0000o0o/o000000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0000o0o/o000000;->OooO0O0(Ljava/lang/Class;)Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v1, Lo0000o0o/o0000Ooo;->o000O000:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo0000o0o/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v1, Lo0000o0o/o0000Ooo;->o000OoO:Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo0000o0o/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "javax.xml."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lo0000o0o/o0000Ooo;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v3

    .line 75
    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lo0000o0o/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    check-cast p0, Lo0000OoO/o00O00O;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2, p3}, Lo0000OoO/o00O00O;->findBeanDeserializer(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public OooO0O0(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0000o0o/o0000Ooo;->o000O000:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000o0o/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo0000OOo/o00000;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lo0000o0o/o0000Ooo;->o000O0o:Lo0000o0o/o000000;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo0000o0o/o000000;->OooO0OO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "javax.xml."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lo0000o0o/o0000Ooo;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo0000o0o/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    check-cast p0, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
