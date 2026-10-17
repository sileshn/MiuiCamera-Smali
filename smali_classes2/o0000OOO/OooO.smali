.class public Lo0000OOO/OooO;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lo00000oo/o00O0;
.implements Lo0000OOO/OooOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOO/OooO$OooO00o;,
        Lo0000OOO/OooO$OooO0OO;,
        Lo0000OOO/OooO$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00000oo/o00O0;",
        "Lo0000OOO/OooOO0<",
        "Lo0000OOO/OooO;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o000O000:J = 0x1L

.field public static final o000OoO:Lo0000O0O/Oooo000;


# instance fields
.field public o000:Ljava/lang/String;

.field public o0000o:Lo0000OOO/OooO$OooO0O0;

.field public o0000oO0:Lo0000OOO/OooO$OooO0O0;

.field public final o0000oOO:Lo00000oo/o00O0O00;

.field public o0000oOo:Z

.field public transient o0000oo0:I

.field public o0000ooO:Lo0000OOO/Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000O0O/Oooo000;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0000OOO/OooO;->o000OoO:Lo0000O0O/Oooo000;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo0000OOO/OooO;->o000OoO:Lo0000O0O/Oooo000;

    invoke-direct {p0, v0}, Lo0000OOO/OooO;-><init>(Lo00000oo/o00O0O00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lo0000O0O/Oooo000;

    invoke-direct {v0, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lo0000OOO/OooO;-><init>(Lo00000oo/o00O0O00;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O0O00;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo0000OOO/OooO$OooO00o;->o0000oO0:Lo0000OOO/OooO$OooO00o;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 5
    sget-object v0, Lo0000OOO/OooO0o;->o000:Lo0000OOO/OooO0o;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 7
    iput-object p1, p0, Lo0000OOO/OooO;->o0000oOO:Lo00000oo/o00O0O00;

    .line 8
    sget-object p1, Lo00000oo/o00O0;->OooO00o:Lo0000OOO/Oooo000;

    invoke-virtual {p0, p1}, Lo0000OOO/OooO;->OooOo00(Lo0000OOO/Oooo000;)Lo0000OOO/OooO;

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lo0000OOO/OooO;->o0000oOO:Lo00000oo/o00O0O00;

    invoke-direct {p0, p1, v0}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;Lo00000oo/o00O0O00;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO;Lo00000oo/o00O0O00;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lo0000OOO/OooO$OooO00o;->o0000oO0:Lo0000OOO/OooO$OooO00o;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 12
    sget-object v0, Lo0000OOO/OooO0o;->o000:Lo0000OOO/OooO0o;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 14
    iget-object v0, p1, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 15
    iget-object v0, p1, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 16
    iget-boolean v0, p1, Lo0000OOO/OooO;->o0000oOo:Z

    iput-boolean v0, p0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 17
    iget v0, p1, Lo0000OOO/OooO;->o0000oo0:I

    iput v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 18
    iget-object v0, p1, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    iput-object v0, p0, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    .line 19
    iget-object p1, p1, Lo0000OOO/OooO;->o000:Ljava/lang/String;

    iput-object p1, p0, Lo0000OOO/OooO;->o000:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo0000OOO/OooO;->o0000oOO:Lo00000oo/o00O0O00;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOO/OooO;->o000:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OOO/Oooo000;->OooO0Oo()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public OooO00o(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO;->o0000oOO:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000oO(Lo00000oo/o00O0O00;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0O0(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0000OOO/OooO$OooO0O0;->OooO0OO()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public OooO0OO(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0000OOO/OooO$OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooO0Oo(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 2
    .line 3
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic OooO0o()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO;->OooOOO0()Lo0000OOO/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOO/Oooo000;->OooO0OO()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 11
    .line 12
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0oO(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOO/Oooo000;->OooO0O0()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 11
    .line 12
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 2
    .line 3
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0(Lo00000oo/o00O0000;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0000OOO/OooO$OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 18
    .line 19
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooOO0O(Lo00000oo/o00O0000;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0000OOO/OooO$OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 18
    .line 19
    iget p0, p0, Lo0000OOO/OooO;->o0000oo0:I

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lo0000OOO/OooO$OooO0O0;->OooO0Oo(Lo00000oo/o00O0000;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p0, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooOO0o(Z)Lo0000OOO/OooO;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOO/OooO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lo0000OOO/OooO;->o0000oOo:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public OooOOO(Lo0000OOO/OooO$OooO0O0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOO/OooO$OooO0OO;->o0000o:Lo0000OOO/OooO$OooO0OO;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 6
    .line 7
    return-void
.end method

.method public OooOOO0()Lo0000OOO/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo0000OOO/OooO;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo0000OOO/OooO;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Failed `createInstance()`: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " does not override method; it has to"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public OooOOOO(Lo0000OOO/OooO$OooO0O0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOO/OooO$OooO0OO;->o0000o:Lo0000OOO/OooO$OooO0OO;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 6
    .line 7
    return-void
.end method

.method public OooOOOo(Lo0000OOO/OooO$OooO0O0;)Lo0000OOO/OooO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOO/OooO$OooO0OO;->o0000o:Lo0000OOO/OooO$OooO0OO;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lo0000OOO/OooO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo0000OOO/OooO;->o0000o:Lo0000OOO/OooO$OooO0O0;

    .line 16
    .line 17
    return-object v0
.end method

.method public OooOOo(Ljava/lang/String;)Lo0000OOO/OooO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo0000O0O/Oooo000;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lo0000OOO/OooO;->OooOOoo(Lo00000oo/o00O0O00;)Lo0000OOO/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOOo0(Lo0000OOO/OooO$OooO0O0;)Lo0000OOO/OooO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOO/OooO$OooO0OO;->o0000o:Lo0000OOO/OooO$OooO0OO;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lo0000OOO/OooO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo0000OOO/OooO;->o0000oO0:Lo0000OOO/OooO$OooO0O0;

    .line 16
    .line 17
    return-object v0
.end method

.method public OooOOoo(Lo00000oo/o00O0O00;)Lo0000OOO/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO;->o0000oOO:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo0000OOO/OooO;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lo0000OOO/OooO;-><init>(Lo0000OOO/OooO;Lo00000oo/o00O0O00;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooOo0()Lo0000OOO/OooO;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0000OOO/OooO;->OooOO0o(Z)Lo0000OOO/OooO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooOo00(Lo0000OOO/Oooo000;)Lo0000OOO/OooO;
    .locals 2

    .line 1
    iput-object p1, p0, Lo0000OOO/OooO;->o0000ooO:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo0000OOO/Oooo000;->OooO0Oo()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo0000OOO/OooO;->o000:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public OooOo0O()Lo0000OOO/OooO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0000OOO/OooO;->OooOO0o(Z)Lo0000OOO/OooO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
