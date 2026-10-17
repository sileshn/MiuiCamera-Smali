.class public abstract LOooo00O/OooO0o;
.super Ljava/lang/Object;
.source "DateTimeCodec.java"


# instance fields
.field public final OooO:Ljava/util/Locale;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Z

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Z

.field public final OooOO0O:Z

.field public final OooOO0o:Z

.field public OooOOO:Ljava/time/format/DateTimeFormatter;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "aa"

    const-string v1, "a"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LOooo00O/OooO0o;->OooO:Ljava/util/Locale;

    const-string/jumbo p2, "yyyyMMddHHmmss"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LOooo00O/OooO0o;->OooOO0O:Z

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LOooo00O/OooO0o;->OooOO0:Z

    const-string/jumbo p2, "yyyy-MM-dd"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LOooo00O/OooO0o;->OooOO0o:Z

    const-string/jumbo p2, "yyyyMMdd"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LOooo00O/OooO0o;->OooOOO0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "iso8601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "unixtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "millis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/16 v3, 0x48

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x68

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x4b

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x6b

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, p2

    :cond_6
    :goto_3
    move v2, v0

    move v3, v1

    move v0, p2

    move v1, v0

    goto :goto_6

    :pswitch_0
    move v2, p2

    move v3, v2

    move v0, v1

    goto :goto_4

    :pswitch_1
    move v0, p2

    move v2, v0

    move v3, v2

    move p2, v1

    :goto_4
    move v1, v3

    goto :goto_6

    :pswitch_2
    move v0, p2

    move v2, v0

    goto :goto_5

    :cond_7
    move v0, p2

    move v1, v0

    move v2, v1

    :goto_5
    move v3, v2

    .line 16
    :goto_6
    iput-boolean p2, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 17
    iput-boolean v1, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 18
    iput-boolean v0, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 19
    iput-boolean v2, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 20
    iput-boolean v3, p0, LOooo00O/OooO0o;->OooO0oO:Z

    const-string/jumbo p2, "yyyyMMddHHmmssSSSZ"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOooo00O/OooO0o;->OooO0oo:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OoooOO0()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOooo00O/OooO0o;->OooO:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    return-object p0
.end method

.method public o000oOoO(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LOooo00O/OooO0o;->OooO:Ljava/util/Locale;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LOooo00O/OooO0o;->OooO:Ljava/util/Locale;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LOooo00O/OooO0o;->OooO:Ljava/util/Locale;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iget-object v0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LOooo00O/OooO0o;->OooOOO:Ljava/time/format/DateTimeFormatter;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
