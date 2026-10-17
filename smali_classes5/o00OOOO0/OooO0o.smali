.class public final Lo00OOOO0/OooO0o;
.super Ljava/lang/Object;
.source "DefaultedHttpContext.java"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO0O0:Lo00OOOO0/OooOO0O;

.field public final OooO0OO:Lo00OOOO0/OooOO0O;


# direct methods
.method public constructor <init>(Lo00OOOO0/OooOO0O;Lo00OOOO0/OooOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OOOO0/OooOO0O;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOOO0/OooO0o;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 13
    .line 14
    iput-object p2, p0, Lo00OOOO0/OooO0o;->OooO0OO:Lo00OOOO0/OooOO0O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0o;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0()Lo00OOOO0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0o;->OooO0OO:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO0o;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00OOOO0/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo00OOOO0/OooO0o;->OooO0OO:Lo00OOOO0/OooOO0O;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo00OOOO0/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0o;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00OOOO0/OooOO0O;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[local: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OOOO0/OooO0o;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "defaults: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo00OOOO0/OooO0o;->OooO0OO:Lo00OOOO0/OooOO0O;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
