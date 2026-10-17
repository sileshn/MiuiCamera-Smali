.class public Lcom/fasterxml/jackson/databind/ser/std/o0OO00O;
.super Ljava/lang/Object;
.source "NumberSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0OO;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0O;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOOO0;,
        Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OOo/o00000<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0O;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0O;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0O;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOO0O;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v0, Ljava/lang/Byte;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-class v0, Ljava/lang/Short;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOOO0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooOOO0;

    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-class v0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0OO;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0OO;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0OO;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0OO;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;

    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method
