.class public LOooOO0/OooOOO0;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements LOooOO0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0/OooOOO0$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:LOooOO0/OooOOO0$OooO00o;

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LOooOO0/OooOOO0$OooO00o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOO0/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooOO0/OooOOO0;->OooO0O0:LOooOO0/OooOOO0$OooO00o;

    .line 7
    .line 8
    iput-boolean p3, p0, LOooOO0/OooOOO0;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;)LOooO0o0/OooO;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooOOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 8
    .line 9
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, LOooO0o0/Oooo0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LOooO0o0/Oooo0;-><init>(LOooOO0/OooOOO0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public OooO0O0()LOooOO0/OooOOO0$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooOOO0;->OooO0O0:LOooOO0/OooOOO0$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOO0/OooOOO0;->OooO0OO:Z

    .line 2
    .line 3
    return p0
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
    const-string v1, "MergePaths{mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LOooOO0/OooOOO0;->OooO0O0:LOooOO0/OooOOO0$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
