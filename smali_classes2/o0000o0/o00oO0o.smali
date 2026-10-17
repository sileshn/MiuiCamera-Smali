.class public Lo0000o0/o00oO0o;
.super Ljava/lang/Object;
.source "NullsConstantProvider.java"

# interfaces
.implements Lo0000OoO/o00O00OO;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lo0000o0/o00oO0o;

.field public static final o0000oo0:Lo0000o0/o00oO0o;


# instance fields
.field public final o0000o:Ljava/lang/Object;

.field public final o0000oO0:Lo000O000/OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0000o0/o00oO0o;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0000o0/o00oO0o;->o0000oOo:Lo0000o0/o00oO0o;

    .line 8
    .line 9
    new-instance v0, Lo0000o0/o00oO0o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo0000o0/o00oO0o;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo0000o0/o00oO0o;->o0000oo0:Lo0000o0/o00oO0o;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o00oO0o;->o0000o:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo000O000/OooO00o;->o0000o:Lo000O000/OooO00o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lo000O000/OooO00o;->o0000oO0:Lo000O000/OooO00o;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lo0000o0/o00oO0o;->o0000oO0:Lo000O000/OooO00o;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)Lo0000o0/o00oO0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo0000o0/o00oO0o;->o0000oo0:Lo0000o0/o00oO0o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo0000o0/o00oO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo0000o0/o00oO0o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static OooO0O0(Lo0000OoO/o00O00OO;)Z
    .locals 1

    .line 1
    sget-object v0, Lo0000o0/o00oO0o;->o0000oo0:Lo0000o0/o00oO0o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static OooO0OO(Lo0000OoO/o00O00OO;)Z
    .locals 1

    .line 1
    sget-object v0, Lo0000o0/o00oO0o;->o0000oOo:Lo0000o0/o00oO0o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static OooO0Oo()Lo0000o0/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lo0000o0/o00oO0o;->o0000oo0:Lo0000o0/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0()Lo0000o0/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lo0000o0/o00oO0o;->o0000oOo:Lo0000o0/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00oO0o;->o0000oO0:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00oO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
