.class public Lo00OOO0O/o0OoOo0;
.super Ljava/lang/Object;
.source "BasicStatusLine.java"

# interfaces
.implements Lo00OO0O0/o000OO;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o0000oOo:J = -0x21e85bd4afe13085L


# instance fields
.field public final o0000o:Lo00OO0O0/o0000oo;

.field public final o0000oO0:I

.field public final o0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00OO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0O0/o0000oo;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOO0O/o0OoOo0;->o0000o:Lo00OO0O0/o0000oo;

    .line 13
    .line 14
    const-string p1, "Status code"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo00OOO0O/o0OoOo0;->o0000oO0:I

    .line 21
    .line 22
    iput-object p3, p0, Lo00OOO0O/o0OoOo0;->o0000oOO:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO0O/o0OoOo0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0()Lo00OO0O0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o0OoOo0;->o0000o:Lo00OO0O0/o0000oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o0OoOo0;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00OOO0O/OooOo00;->OooO0O0:Lo00OOO0O/OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lo00OOO0O/OooOo00;->OooO0OO(Lo00OOOOo/OooO0o;Lo00OO0O0/o000OO;)Lo00OOOOo/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
