.class public Lo00OOO0O/OooO0O0;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements Lo00OO0O0/OooOO0O;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o0000oOO:[Lo00OO0O0/OooOOO0;

.field public static final o0000oOo:J = -0x4b516aaf286317beL


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo00OO0O0/OooOOO0;

    .line 3
    .line 4
    sput-object v0, Lo00OOO0O/OooO0O0;->o0000oOO:[Lo00OO0O0/OooOOO0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOO0O/OooO0O0;->o0000o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lo00OOO0O/OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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

.method public getElements()[Lo00OO0O0/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OOO0O/OooO0O0;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00OOO0O/OooO0O0;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lo00OOO0O/OooOO0O;->OooO0oO(Ljava/lang/String;Lo00OOO0O/o00oO0o;)[Lo00OO0O0/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo00OOO0O/OooO0O0;->o0000oOO:[Lo00OO0O0/OooOOO0;

    .line 18
    .line 19
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-virtual {v0, v1, p0}, Lo00OOO0O/OooOo00;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OO0O0/OooOO0O;)Lo00OOOOo/OooO0o;

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
