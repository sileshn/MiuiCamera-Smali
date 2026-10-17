.class public Lo00O0O0O/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0O0O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/StringBuffer;

.field public OooO0O0:Ljava/lang/StringBuffer;

.field public OooO0OO:I

.field public final synthetic OooO0Oo:Lo00O0O0O/OooOO0;


# direct methods
.method public constructor <init>(Lo00O0O0O/OooOO0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0Oo:Lo00O0O0O/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00O0O0O/OooOO0;->OooOOoo()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo00O0O0O/OooOO0;->OooOOoo()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    iput p2, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO00o(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0oO(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0o0(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0O0(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0oO(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00O0O0O/OooOO0$OooO00o;->OooO0o0(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0$OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00O0O0O/OooOO0$OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public OooO0o0(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0oO(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lo00O0O0O/OooOO0$OooO00o;->OooO0OO:I

    .line 18
    .line 19
    if-lt v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
