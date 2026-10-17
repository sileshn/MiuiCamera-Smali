.class public final LOooOooo/o000O0o$o0OoOo0;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0OoOo0"
.end annotation


# instance fields
.field public final OooO0o:LOooOooo/o000O0o$o00O0O;

.field public final OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;LOooOooo/o000O0o$o00O0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOooOooo/o000O0o$o0OoOo0;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 5
    .line 6
    iput-object p8, p0, LOooOooo/o000O0o$o0OoOo0;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LOooOooo/o000O0o$o0OoOo0;->OooO0oO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, LOooOooo/o000O0o$OooO00o;->OooO00o:[I

    .line 16
    .line 17
    iget-object p0, p0, LOooOooo/o000O0o$o0OoOo0;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    if-ltz p1, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_1
    if-lez p1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_3
    return v1

    .line 47
    :pswitch_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_4
    return v1

    .line 51
    :pswitch_4
    if-gtz p1, :cond_5

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_5
    return v1

    .line 55
    :pswitch_5
    if-gez p1, :cond_6

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_6
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
