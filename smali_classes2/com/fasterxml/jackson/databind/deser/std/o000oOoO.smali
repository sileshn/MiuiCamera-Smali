.class public Lcom/fasterxml/jackson/databind/deser/std/o000oOoO;
.super Ljava/lang/Object;
.source "JdkDeserializers.java"


# static fields
.field public static final OooO00o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o000oOoO;->OooO00o:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/util/UUID;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-class v4, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const-class v4, Ljava/lang/Void;

    .line 33
    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v2

    .line 40
    .line 41
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/o000oOoO;->OooO00o:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0oO()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    :goto_1
    if-ge v3, v1, :cond_1

    .line 59
    .line 60
    aget-object v2, v0, v3

    .line 61
    .line 62
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/o000oOoO;->OooO00o:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
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

.method public static OooO00o(Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/o000oOoO;->OooO00o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/Oooo0$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljava/util/UUID;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0000oo;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0000oo;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OO00O;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OO00O;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/OooO0O0;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0O0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/OooO;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooO;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class p1, Ljava/lang/Void;

    .line 57
    .line 58
    if-ne p0, p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/oo000o;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/oo000o;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
