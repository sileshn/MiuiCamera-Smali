.class public Lo000oo0/o00O000;
.super Lo000oo0/o00oOoo;
.source "PropertyReference0Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo000oo0/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lo000oo0/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lo000oooo/o0O000o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo000oo0/o0Oo0oo;

    invoke-interface {v0}, Lo000oo0/o0Oo0oo;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lo000oooo/o0O000;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo000oo0/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oOoo;->getGetter()Lo000oooo/o0O00o00$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo000oooo/o0O0000O;->Oooo0o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
