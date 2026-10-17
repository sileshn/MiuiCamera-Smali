.class public Lo00000oo/o00O00o0;
.super Lo0000O0O/OooO0O0;
.source "JsonpCharacterEscapes.java"


# static fields
.field public static final o000:Lo0000O0O/Oooo000;

.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:[I

.field public static final o0000ooO:Lo0000O0O/Oooo000;

.field public static final o000O000:Lo00000oo/o00O00o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo0000O0O/OooO0O0;->OooO0OO()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo00000oo/o00O00o0;->o0000oo0:[I

    .line 6
    .line 7
    new-instance v0, Lo0000O0O/Oooo000;

    .line 8
    .line 9
    const-string v1, "\\u2028"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00000oo/o00O00o0;->o0000ooO:Lo0000O0O/Oooo000;

    .line 15
    .line 16
    new-instance v0, Lo0000O0O/Oooo000;

    .line 17
    .line 18
    const-string v1, "\\u2029"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo00000oo/o00O00o0;->o000:Lo0000O0O/Oooo000;

    .line 24
    .line 25
    new-instance v0, Lo00000oo/o00O00o0;

    .line 26
    .line 27
    invoke-direct {v0}, Lo00000oo/o00O00o0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo00000oo/o00O00o0;->o000O000:Lo00000oo/o00O00o0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000O0O/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo()Lo00000oo/o00O00o0;
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o00O00o0;->o000O000:Lo00000oo/o00O00o0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o()[I
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o00O00o0;->o0000oo0:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(I)Lo00000oo/o00O0O00;
    .locals 0

    .line 1
    const/16 p0, 0x2028

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x2029

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lo00000oo/o00O00o0;->o000:Lo0000O0O/Oooo000;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lo00000oo/o00O00o0;->o0000ooO:Lo0000O0O/Oooo000;

    .line 15
    .line 16
    return-object p0
.end method
