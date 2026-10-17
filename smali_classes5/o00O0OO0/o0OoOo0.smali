.class public Lo00O0OO0/o0OoOo0;
.super Ljava/lang/UnsupportedOperationException;
.source "NotImplementedException.java"

# interfaces
.implements Lo00O0OOo/OooOO0;


# static fields
.field public static final o0000oOO:Ljava/lang/String; = "Code is not implemented"

.field public static final o0000oOo:J = -0x5facd7acd6fec428L


# instance fields
.field public o0000o:Lo00O0OOo/OooOO0O;

.field public o0000oO0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Code is not implemented"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo00O0OOo/OooOO0O;

    invoke-direct {v0, p0}, Lo00O0OOo/OooOO0O;-><init>(Lo00O0OOo/OooOO0;)V

    iput-object v0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Code is not implemented in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lo00O0OOo/OooOO0O;

    invoke-direct {p1, p0}, Lo00O0OOo/OooOO0O;-><init>(Lo00O0OOo/OooOO0;)V

    iput-object p1, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lo00O0OOo/OooOO0O;

    invoke-direct {p1, p0}, Lo00O0OOo/OooOO0O;-><init>(Lo00O0OOo/OooOO0;)V

    iput-object p1, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lo00O0OOo/OooOO0O;

    invoke-direct {p1, p0}, Lo00O0OOo/OooOO0O;-><init>(Lo00O0OOo/OooOO0;)V

    iput-object p1, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 10
    iput-object p2, p0, Lo00O0OO0/o0OoOo0;->o0000oO0:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Code is not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo00O0OOo/OooOO0O;

    invoke-direct {v0, p0}, Lo00O0OOo/OooOO0O;-><init>(Lo00O0OOo/OooOO0;)V

    iput-object v0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 7
    iput-object p1, p0, Lo00O0OO0/o0OoOo0;->o0000oO0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O0OOo/OooOO0O;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0O0()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O0OOo/OooOO0O;->OooO0Oo()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO()[Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O0OOo/OooOO0O;->OooO0oo()[Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00O0OOo/OooOO0O;->OooO(Ljava/lang/Class;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lo00O0OOo/OooOO0O;->OooO(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public OooO0o0(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo00O0OOo/OooOO0O;->OooO0O0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final OooO0oO(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo(I)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0OOo/OooOO0O;->OooO0o(I)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000oO0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000oO0:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public printStackTrace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    invoke-virtual {p0}, Lo00O0OOo/OooOO0O;->OooOO0()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    invoke-virtual {p0, p1}, Lo00O0OOo/OooOO0O;->OooOO0O(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lo00O0OO0/o0OoOo0;->o0000o:Lo00O0OOo/OooOO0O;

    invoke-virtual {p0, p1}, Lo00O0OOo/OooOO0O;->OooOO0o(Ljava/io/PrintWriter;)V

    return-void
.end method
