.class public final LOoooO0/oo0o0O0;
.super Ljava/lang/Object;
.source "ValidateResult.java"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:[Ljava/lang/Object;

.field public final OooO0Oo:LOoooO0/oo0o0O0;

.field public OooO0o0:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LOoooO0/oo0o0O0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOoooO0/oo0o0O0;->OooO00o:Z

    .line 3
    iput-object p2, p0, LOoooO0/oo0o0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LOoooO0/oo0o0O0;->OooO0OO:[Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LOoooO0/oo0o0O0;->OooO0Oo:LOoooO0/oo0o0O0;

    .line 6
    array-length p1, p3

    if-nez p1, :cond_0

    .line 7
    iput-object p2, p0, LOoooO0/oo0o0O0;->OooO0o0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LOoooO0/oo0o0O0;->OooO00o:Z

    .line 10
    iput-object p2, p0, LOoooO0/oo0o0O0;->OooO0O0:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LOoooO0/oo0o0O0;->OooO0OO:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LOoooO0/oo0o0O0;->OooO0Oo:LOoooO0/oo0o0O0;

    .line 13
    array-length p1, p3

    if-nez p1, :cond_0

    .line 14
    iput-object p2, p0, LOoooO0/oo0o0O0;->OooO0o0:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOoooO0/oo0o0O0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LOoooO0/oo0o0O0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LOoooO0/oo0o0O0;->OooO0OO:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LOoooO0/oo0o0O0;->OooO0Oo:LOoooO0/oo0o0O0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LOoooO0/oo0o0O0;->OooO0Oo:LOoooO0/oo0o0O0;

    .line 38
    .line 39
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, LOoooO0/oo0o0O0;->OooO0o0:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOoooO0/oo0o0O0;->OooO00o:Z

    .line 2
    .line 3
    return p0
.end method
