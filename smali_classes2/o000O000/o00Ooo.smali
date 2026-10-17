.class public abstract Lo000O000/o00Ooo;
.super Ljava/lang/Object;
.source "NameTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O000/o00Ooo$OooO0o;,
        Lo000O000/o00Ooo$OooO;
    }
.end annotation


# static fields
.field public static final o0000o:Lo000O000/o00Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000O000/o00Ooo$OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O000/o00Ooo$OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O000/o00Ooo;->o0000o:Lo000O000/o00Ooo;

    .line 7
    .line 8
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

.method public static OooO00o(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)Lo000O000/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, Lo000O000/o00Ooo$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo000O000/o00Ooo$OooO0o;-><init>(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lo000O000/o00Ooo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lo000O000/o00Ooo$OooO00o;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lo000O000/o00Ooo$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p1, Lo000O000/o00Ooo$OooO0O0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lo000O000/o00Ooo$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance p0, Lo000O000/o00Ooo$OooO0OO;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lo000O000/o00Ooo$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lo000O000/o00Ooo;->o0000o:Lo000O000/o00Ooo;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
.end method
