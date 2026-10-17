.class public final LOooooo0/oOO0O0O;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplOffsetTime.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oOO0O0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO0O0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oOO0O0O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOO0O0O;->OooOOOO:LOooooo0/oOO0O0O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p2, Ljava/time/OffsetTime;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object p3, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sget-object p4, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p0, p3, p2}, LOooOooo/o0o0Oo;->o000OoOo(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
