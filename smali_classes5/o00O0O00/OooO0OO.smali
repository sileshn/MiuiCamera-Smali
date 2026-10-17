.class public Lo00O0O00/OooO0OO;
.super Lo00O0O00/OooOOO;
.source "Base32OutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo00O0O00/OooO0OO;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lo00O0O00/OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00O0O00/OooO00o;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lo00O0O00/OooOOO;-><init>(Ljava/io/OutputStream;Lo00O0O00/OooOO0O;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lo00O0O00/OooO00o;

    invoke-direct {v0, p3, p4}, Lo00O0O00/OooO00o;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lo00O0O00/OooOOO;-><init>(Ljava/io/OutputStream;Lo00O0O00/OooOO0O;Z)V

    return-void
.end method
