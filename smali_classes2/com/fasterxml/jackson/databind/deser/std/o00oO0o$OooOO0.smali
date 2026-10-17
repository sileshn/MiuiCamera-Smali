.class public Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;
.super Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;
.source "NumberDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;

.field public static final o0000ooO:J = 0x1L

.field public static final o000O000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;->o000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;

    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Character;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;->o000O000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Character;
    .locals 3
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
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyNumberForScalarCoercion(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    int-to-char p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->o0000oOo:Z

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceEmptyString(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Character;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Character;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->o0000oOo:Z

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceNullToken(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Character;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_deserializeFromArray(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOO0;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->getNullAccessPattern()Lo000O000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
