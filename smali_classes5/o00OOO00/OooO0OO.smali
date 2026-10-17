.class public Lo00OOO00/OooO0OO;
.super Lo00OOO/OooO;
.source "BasicPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OOO/OooO<",
        "Lo00OO0O0/o00Ooo;",
        "Lo00OO0O0/OooOo00;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oOo:Lo00OO0O/OooO0o;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo00OO0O0/o00Ooo;Lo00OO0O0/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00OOO/OooO;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo00OOO/OooO;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo00OO0O0/OooOo00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    invoke-interface {p0}, Lo00OO0O0/OooOo;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, v1}, Lo00OO0O0/OooOo;->OooO(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Lo00OO0O0/OooOo;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    invoke-interface {p0}, Lo00OO0O0/OooOo;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :goto_0
    return-void
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOO/OooO;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo00OO0O0/OooOo00;

    .line 6
    .line 7
    invoke-interface {p0}, Lo00OO0O0/OooOo;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
