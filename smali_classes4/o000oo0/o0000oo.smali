.class public Lo000oo0/o0000oo;
.super Lo000oo0/o0000O00;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v2, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo000oo0/o0000O00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lo000oo0/o0000O00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILo000oooo/o0O000o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lo000oo0/o0Oo0oo;

    invoke-interface {v0}, Lo000oo0/o0Oo0oo;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lo000oooo/o0O000;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo000oo0/o0000O00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
