.class public Lcom/fasterxml/jackson/databind/deser/std/o0000O0;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "UntypedObjectDeserializer.java"

# interfaces
.implements Lo0000OoO/o00O00o0;
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/o0000O0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o00O00o0;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O000:J = 0x1L

.field public static final o000OoO:[Ljava/lang/Object;


# instance fields
.field public final o000:Z

.field public o0000o:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oOO:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oOo:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oo0:Lo0000OOo/oo0o0Oo;

.field public o0000ooO:Lo0000OOo/oo0o0Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000OoO:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0000O0;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/o0000O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 13
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0000O0;Z)V
    .locals 1

    .line 14
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 21
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p3
.end method

.method public OooO0O0(Lo0000OOo/o0OOO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-class v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lo000/Oooo0;->OooOooO(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/OooO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-class v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lo000/Oooo0;->Oooo0O0(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooOO0O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 80
    .line 81
    const-class v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 96
    .line 97
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2, v0}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v0}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v0}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 133
    .line 134
    return-void
.end method

.method public OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method public OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lo0000OOo/o0OOO0o;->Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p3
.end method

.method public OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->o0OOO0o()Lo000O000/o00oO0o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lo000O000/o00oO0o;->OooO()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/2addr v2, v0

    .line 77
    array-length v7, v4

    .line 78
    if-lt v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lo000O000/o00oO0o;->OooO0OO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    move v3, v5

    .line 86
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    aput-object v6, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 95
    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v7, p0}, Lo000O000/o00oO0o;->OooO0o0([Ljava/lang/Object;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    move v3, v7

    .line 108
    goto :goto_0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000OoO:[Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->o0OOO0o()Lo000O000/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000O000/o00oO0o;->OooO()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v1

    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo000O000/o00oO0o;->OooO0OO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v3, v2

    .line 34
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v5}, Lo000O000/o00oO0o;->OooO0o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    return-object v5
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 1
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo0000Oo/Oooo000;->OooOo0(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0$OooO00o;->OooO0OO(Z)Lcom/fasterxml/jackson/databind/deser/std/o0000O0$OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0000O0;Z)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :pswitch_5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, p0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->oo000o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceIntegral(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_8
    sget-object v0, Lo0000OOo/o0Oo0oo;->o0000ooO:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o000:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 34
    :pswitch_5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, p0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, p3}, Lo0000OOo/o0OOO0o;->oo000o(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceIntegral(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 50
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_7
    sget-object p3, Lo0000OOo/o0Oo0oo;->o0000ooO:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, p3}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000o:Lo0000OOo/o0O0O00;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 57
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO00()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->F_MASK_INT_COERCIONS:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lo0000OOo/o0OOO0o;->oo000o(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceIntegral(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOO()Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0000O0;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
