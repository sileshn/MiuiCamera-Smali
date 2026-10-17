.class public Lcom/xiaomi/ai/api/common/APIUtils;
.super Ljava/lang/Object;


# static fields
.field private static mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

.field private static objectMapper:Lo0000OOo/o0000O00;

.field private static objectMapperAllowNull:Lo0000OOo/o0000O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)Lo0000OOo/o0000O00;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lo0000OOo/o0000O00;

    .line 14
    .line 15
    :try_start_0
    const-class v0, Lcom/xiaomi/ai/api/common/APIUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/xiaomi/ai/api/common/ApiNameMapping;

    .line 32
    .line 33
    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public static buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/ContextPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/xiaomi/ai/api/common/ContextHeader;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/ContextHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Event;

    new-instance v2, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/EventHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/ai/api/common/EventHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static buildObjectMapper(Z)Lo0000OOo/o0000O00;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/xiaomi/ai/api/common/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo0000OOo/o000Oo0;->o00000O(Lo0000OOo/o00000;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lo0000OOo/o0000O00;

    .line 17
    .line 18
    invoke-direct {p0}, Lo0000OOo/o0000O00;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o00O0o00(Lcom/fasterxml/jackson/databind/ser/OooOo00;)Lo0000OOo/o0000O00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lo00000oO/o000O00;->o000:Lo00000oO/o000O00;

    .line 26
    .line 27
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lo0000OOo/o0000O00;->o00O0o(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lo0000OOo/o0000O00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lo00000oO/o000O00;->o0000oOo:Lo00000oO/o000O00;

    .line 34
    .line 35
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000o:Lo00000oO/Oooo0$OooO0OO;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lo0000OOo/o0000O00;->o00O0o(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lo0000OOo/o0000O00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o00O0OoO(Lo00000oO/o0O0O00$OooO00o;)Lo0000OOo/o0000O00;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000:Lo0000OOo/o0Oo0oo;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->oo000o(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000OOO:Lo0000OOo/o0Oo0oo;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o0OO00O(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcom/xiaomi/a/c;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xiaomi/a/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v0, Lcom/xiaomi/common/Optional;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Ooooo00(Ljava/lang/Class;)Lo0000Oo/Oooo0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o0000oOO:Lo00000oO/o0O0O00$OooO00o;

    .line 75
    .line 76
    invoke-static {v1, v1}, Lo00000oO/o0O0O00$OooO0O0;->OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lo0000Oo/Oooo0;->OooOOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000Oo/Oooo0;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1}, Lo00000oO/o0O0O00$OooO0O0;->OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Ooooo00(Ljava/lang/Class;)Lo0000Oo/Oooo0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lo0000Oo/Oooo0;->OooOOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000Oo/Oooo0;

    .line 94
    .line 95
    .line 96
    const-class v1, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Ooooo00(Ljava/lang/Class;)Lo0000Oo/Oooo0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lo0000Oo/Oooo0;->OooOOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000Oo/Oooo0;

    .line 103
    .line 104
    .line 105
    const-class v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Ooooo00(Ljava/lang/Class;)Lo0000Oo/Oooo0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lo0000Oo/Oooo0;->OooOOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000Oo/Oooo0;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static findInstructionOrNull(Lcom/fasterxml/jackson/databind/node/OooO00o;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0000OOo/o000000;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Lo0000OOo/o000000;->o000OOo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lo0000OOo/o000000;->o000OOo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v2

    invoke-virtual {v2}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v1

    invoke-virtual {v1}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findInstructionOrNull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lo0000OOo/o000000;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/xiaomi/ai/api/common/MessageHeader<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lo0000OOo/o000000;",
            ")TP;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/xiaomi/ai/api/common/ApiNameMapping;->findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "payload"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lo0000OOo/o000000;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static fromJsonNode(Lo0000OOo/o000000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000000;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo0000OOo/o0000O00;->OooOOOo(Lo00000oo/o00O0OOO;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo0000OOo/o0000O00;->o000OOO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/xiaomi/ai/api/common/NamespaceName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/xiaomi/ai/api/common/NamespaceName;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Cannot find NamespaceName"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static getObjectMapper()Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public static randomRequestId(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static readContext(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    return-object p0
.end method

.method public static readContext(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lo0000OOo/o000000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lo0000OOo/o000000;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static readEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readEvent(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static readEvent(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lo0000OOo/o000000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/EventHeader;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0000OOo/o000000;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->ooOO()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0000OOo/o000000;

    invoke-static {v4}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lo0000OOo/o000000;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/xiaomi/ai/api/common/Event;

    invoke-direct {v2, v3, v0, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static readInstruction(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lo0000OOo/o000000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lo0000OOo/o000000;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static readInstructions(Lcom/fasterxml/jackson/databind/node/OooO00o;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0000OOo/o000000;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lo0000OOo/o000000;)Lcom/xiaomi/ai/api/common/Instruction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static toJsonNode(Ljava/lang/Object;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o00O0oo0(Ljava/lang/Object;)Lo0000OOo/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toJsonNodeAllowNull(Ljava/lang/Object;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o00O0oo0(Ljava/lang/Object;)Lo0000OOo/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(Lo0000OOo/o0000O00;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lo0000OOo/o0000O00;

    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lo0000OOo/o0000O00;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(Lo0000OOo/o0000O00;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJsonStringImpl(Lo0000OOo/o0000O00;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo0000OOo/o000O0o;->o0000oOo:Lo0000OOo/o000O0o;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo0000OOo/o0000O00;->oo0O(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static writeInstructions(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xiaomi/ai/api/common/Instruction;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonNode(Ljava/lang/Object;)Lo0000OOo/o000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
