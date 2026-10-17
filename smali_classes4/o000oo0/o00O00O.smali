.class public abstract Lo000oo0/o00O00O;
.super Lo000oo0/o00O00OO;
.source "PropertyReference2.java"

# interfaces
.implements Lo000oooo/o0O0O0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oo0/o00O00OO;-><init>()V

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lo000oo0/o00O00OO;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00O00OO;->Oooooo()Lo000oooo/o0oO0Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo000oooo/o0O0O0O;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lo000oooo/o0O0O0O;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Ooooo0o()Lo000oooo/o0O0000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lo000oo0/oo00o;->OooOo0O(Lo000oo0/o00O00O;)Lo000oooo/o0O0O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGetter()Lo000oooo/o0O0O0O$OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lo000oo0/o00O00OO;->Oooooo()Lo000oooo/o0oO0Ooo;

    move-result-object p0

    check-cast p0, Lo000oooo/o0O0O0O;

    invoke-interface {p0}, Lo000oooo/o0O0O0O;->getGetter()Lo000oooo/o0O0O0O$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lo000oooo/o0oO0Ooo$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00O00O;->getGetter()Lo000oooo/o0O0O0O$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo000oooo/o0O0O0O;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
