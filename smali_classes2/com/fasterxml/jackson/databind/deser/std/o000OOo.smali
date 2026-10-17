.class public Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.super Lo0000OOo/o00000O0;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0o;,
        Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0OO;,
        Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;,
        Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;,
        Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000:I = 0x3

.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:I = 0x1

.field public static final o0000ooO:I = 0x2

.field public static final o000O0:I = 0xc

.field public static final o000O00:I = 0xa

.field public static final o000O000:I = 0x4

.field public static final o000O00O:I = 0xb

.field public static final o000O0O:I = 0x8

.field public static final o000O0O0:I = 0xf

.field public static final o000O0Oo:I = 0xd

.field public static final o000O0o:I = 0x6

.field public static final o000O0o0:I = 0x10

.field public static final o000O0oO:I = 0x11

.field public static final o000OO0O:I = 0xe

.field public static final o000Oo0:I = 0x9

.field public static final o000OoO:I = 0x5

.field public static final o000Ooo:I = 0x7


# instance fields
.field public final o0000o:I

.field public final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/deser/std/Oooo0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/Oooo0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/Oooo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/std/Oooo0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lo0000OOo/o00000O0;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000o:I

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/Oooo0;

    return-void
.end method

.method public static OooO0oO(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/o000OOo;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p0, v0, :cond_12

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const-class v0, Ljava/io/Serializable;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/util/UUID;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 50
    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne p0, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 70
    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p0, v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p0, v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 88
    .line 89
    if-ne p0, v0, :cond_b

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    const-class v0, Ljava/net/URI;

    .line 95
    .line 96
    if-ne p0, v0, :cond_c

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    const-class v0, Ljava/net/URL;

    .line 102
    .line 103
    if-ne p0, v0, :cond_d

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p0, v0, :cond_e

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    const-class v0, Ljava/util/Locale;

    .line 116
    .line 117
    if-ne p0, v0, :cond_f

    .line 118
    .line 119
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/Oooo0$OooO00o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/Oooo0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_f
    const-class v0, Ljava/util/Currency;

    .line 132
    .line 133
    if-ne p0, v0, :cond_10

    .line 134
    .line 135
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/Oooo0$OooO00o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/Oooo0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_10
    const-class v0, [B

    .line 148
    .line 149
    if-ne p0, v0, :cond_11

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_11
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_12
    :goto_1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;->OooO(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0O0(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "not a valid representation"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "not a valid representation, problem: (%s) %s"

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1, v0, v2}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Internal error: unknown key type "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo00000oo/o000O0;->OooO0Oo(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/Oooo0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0OO(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object p0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    return-object p0

    .line 69
    :catch_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 70
    .line 71
    const-string/jumbo v0, "unable to parse key as Class"

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    return-object p0

    .line 98
    :catch_4
    move-exception v0

    .line 99
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    return-object p0

    .line 109
    :catch_5
    move-exception v0

    .line 110
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o000000(Ljava/lang/String;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lo0000OOo/o0OOO0o;->Oooo00O(Ljava/util/Date;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o000000(Ljava/lang/String;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/Oooo0;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->OooO0OO(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 135
    return-object p0

    .line 136
    :catch_6
    move-exception v0

    .line 137
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0OO(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0OO(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    double-to-float p0, p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0o0(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v0, v2, :cond_0

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 196
    .line 197
    const-string v0, "can only convert 1-character Strings"

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v2, -0x8000

    .line 211
    .line 212
    if-lt v0, v2, :cond_2

    .line 213
    .line 214
    const/16 v2, 0x7fff

    .line 215
    .line 216
    if-le v0, v2, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    int-to-short p0, v0

    .line 220
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 226
    .line 227
    const-string v0, "overflow, value cannot be represented as 16-bit value"

    .line 228
    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v2, -0x80

    .line 241
    .line 242
    if-lt v0, v2, :cond_4

    .line 243
    .line 244
    const/16 v2, 0xff

    .line 245
    .line 246
    if-le v0, v2, :cond_3

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    int-to-byte p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 256
    .line 257
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    .line 258
    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_10
    const-string/jumbo v0, "true"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_5
    const-string v0, "false"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 290
    .line 291
    const-string/jumbo v0, "value not \'true\' or \'false\'"

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public OooO0OO(Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo0000O0O/OooOOO;->OooOO0(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public OooO0Oo(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    const-string p3, "problem: %s"

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, p3, v0}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
