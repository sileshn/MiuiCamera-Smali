.class public Lo0000OOO/OooOo00;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements Lo00000oo/o00O0;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public o0000o:Ljava/lang/String;

.field public o0000oO0:Lo0000OOO/Oooo000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o00O0;->OooO0O0:Lo0000O0O/Oooo000;

    invoke-virtual {v0}, Lo0000O0O/Oooo000;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0000OOO/OooOo00;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0000OOO/OooOo00;->o0000o:Ljava/lang/String;

    .line 4
    sget-object p1, Lo00000oo/o00O0;->OooO00o:Lo0000OOO/Oooo000;

    iput-object p1, p0, Lo0000OOO/OooOo00;->o0000oO0:Lo0000OOO/Oooo000;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOO/OooOo00;->o0000oO0:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOO/Oooo000;->OooO0Oo()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lo0000OOO/OooOo00;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0O0(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOO/OooOo00;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOO/OooOo00;->o0000oO0:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOO/Oooo000;->OooO0OO()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oO(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOO/OooOo00;->o0000oO0:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOO/Oooo000;->OooO0O0()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooOO0(Lo00000oo/o00O0000;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0O(Lo00000oo/o00O0000;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x5d

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(Lo0000OOO/Oooo000;)Lo0000OOO/OooOo00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOO/OooOo00;->o0000oO0:Lo0000OOO/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method
