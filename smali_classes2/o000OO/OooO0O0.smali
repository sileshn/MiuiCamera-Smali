.class public Lo000OO/OooO0O0;
.super Ljava/lang/Object;
.source "DupDetector.java"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000OO/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o(Lo00000oo/o00O0000;)Lo000OO/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo000OO/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OO/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oO(Lo00000oo/o00O000;)Lo000OO/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo000OO/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OO/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lo000OO/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo000OO/OooO0O0;

    .line 2
    .line 3
    iget-object p0, p0, Lo000OO/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo000OO/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0O0()Lo00000oo/o0O0ooO;
    .locals 1

    .line 1
    iget-object p0, p0, Lo000OO/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lo00000oo/o00O000;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo00000oo/o00O000;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo000OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lo000OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lo000OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v0, p0, Lo000OO/OooO0O0;->OooO0Oo:Ljava/util/HashSet;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo000OO/OooO0O0;->OooO0Oo:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v1, p0, Lo000OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo000OO/OooO0O0;->OooO0Oo:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v1, p0, Lo000OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lo000OO/OooO0O0;->OooO0Oo:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lo000OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lo000OO/OooO0O0;->OooO0Oo:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method
