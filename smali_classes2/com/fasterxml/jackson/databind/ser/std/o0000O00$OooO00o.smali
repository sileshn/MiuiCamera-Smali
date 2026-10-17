.class public Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO00o;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o0000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000:I = 0x6

.field public static final o0000oO0:I = 0x1

.field public static final o0000oOO:I = 0x2

.field public static final o0000oOo:I = 0x3

.field public static final o0000oo0:I = 0x4

.field public static final o0000ooO:I = 0x5

.field public static final o000O000:I = 0x7

.field public static final o000OoO:I = 0x8


# instance fields
.field public final o0000o:I


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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO00o;->o0000o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO00o;->o0000o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo00000oo/o000O0;->OooO0oo([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-virtual {p2, p0, p1}, Lo00000oo/o00O0000;->o00oO0o(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object p0, Lo0000OOo/o000O0o;->o000O0:Lo0000OOo/o000O0o;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 56
    .line 57
    sget-object p0, Lo0000OOo/o000O0o;->o000OO0O:Lo0000OOo/o000O0o;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-virtual {p3, p0, p1, p2}, Lo0000OOo/o000Oo0;->Oooo0o(JLo00000oo/o00O0000;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o000Oo0;->Oooo0oO(Ljava/util/Date;Lo00000oo/o00O0000;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
