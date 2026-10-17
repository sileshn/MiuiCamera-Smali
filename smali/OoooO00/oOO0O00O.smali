.class public LOoooO00/oOO0O00O;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplLocale.java"


# static fields
.field public static final OooO0OO:LOoooO00/oOO0O00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/oOO0O00O;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oOO0O00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oOO0O00O;->OooO0OO:LOoooO00/oOO0O00O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, p0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/Locale;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    array-length p1, p0

    .line 34
    const/4 p4, 0x2

    .line 35
    if-ne p1, p4, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/util/Locale;

    .line 38
    .line 39
    aget-object p2, p0, p2

    .line 40
    .line 41
    aget-object p0, p0, p3

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 48
    .line 49
    aget-object p2, p0, p2

    .line 50
    .line 51
    aget-object p3, p0, p3

    .line 52
    .line 53
    aget-object p0, p0, p4

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, p0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/Locale;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    array-length p1, p0

    .line 34
    const/4 p4, 0x2

    .line 35
    if-ne p1, p4, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/util/Locale;

    .line 38
    .line 39
    aget-object p2, p0, p2

    .line 40
    .line 41
    aget-object p0, p0, p3

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 48
    .line 49
    aget-object p2, p0, p2

    .line 50
    .line 51
    aget-object p3, p0, p3

    .line 52
    .line 53
    aget-object p0, p0, p4

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
