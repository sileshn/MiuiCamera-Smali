.class public abstract Lo0000oo/o0OOO0o;
.super Lo00000oo/o00O00;
.source "StreamReadException.java"


# static fields
.field public static final o0000oo0:J = 0x1L


# instance fields
.field public transient o0000oOO:Lo00000oo/o00O000;

.field public o0000oOo:Lo0000OOO/OooOo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_0
    iput-object p2, p0, Lo00000oo/o00O00;->o0000o:Lo00000oo/o0O0ooO;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    .line 2
    iput-object p1, p0, Lo0000oo/o0OOO0o;->o0000oOO:Lo00000oo/o00O000;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lo0000oo/o0OOO0o;->o0000oOO:Lo00000oo/o00O000;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lo0000oo/o0OOO0o;->o0000oOO:Lo00000oo/o00O000;

    return-void
.end method


# virtual methods
.method public abstract OooO(Lo00000oo/o00O000;)Lo0000oo/o0OOO0o;
.end method

.method public OooO0o()Lo00000oo/o00O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo/o0OOO0o;->o0000oOO:Lo00000oo/o00O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000oo/o0OOO0o;->OooO0o()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oO()Lo0000OOO/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo/o0OOO0o;->o0000oOo:Lo0000OOO/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo/o0OOO0o;->o0000oOo:Lo0000OOO/OooOo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000OOO/OooOo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public abstract OooOO0(Lo0000OOO/OooOo;)Lo0000oo/o0OOO0o;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lo00000oo/o00O00;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000oo/o0OOO0o;->o0000oOo:Lo0000OOO/OooOo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nRequest payload : "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo0000oo/o0OOO0o;->o0000oOo:Lo0000OOO/OooOo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo0000OOO/OooOo;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method
