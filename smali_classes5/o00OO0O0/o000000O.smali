.class public final Lo00OO0O0/o000000O;
.super Lo00OO0O0/o0000oo;
.source "HttpVersion.java"


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o000:Lo00OO0O0/o000000O;

.field public static final o0000oo0:J = -0x514703574c384bf0L

.field public static final o0000ooO:Ljava/lang/String; = "HTTP"

.field public static final o000O000:Lo00OO0O0/o000000O;

.field public static final o000OoO:Lo00OO0O0/o000000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00OO0O0/o000000O;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo00OO0O0/o000000O;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00OO0O0/o000000O;->o000:Lo00OO0O0/o000000O;

    .line 10
    .line 11
    new-instance v0, Lo00OO0O0/o000000O;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lo00OO0O0/o000000O;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 18
    .line 19
    new-instance v0, Lo00OO0O0/o000000O;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lo00OO0O0/o000000O;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lo00OO0O0/o0000oo;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(II)Lo00OO0O0/o0000oo;
    .locals 1

    .line 1
    iget v0, p0, Lo00OO0O0/o0000oo;->o0000oO0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo00OO0O0/o0000oo;->o0000oOO:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-ne p2, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    if-ne p2, p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lo00OO0O0/o000000O;->o000:Lo00OO0O0/o000000O;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance p0, Lo00OO0O0/o000000O;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lo00OO0O0/o000000O;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
