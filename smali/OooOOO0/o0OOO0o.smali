.class public LOooOOO0/o0OOO0o;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "mm"

    .line 2
    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string/jumbo v2, "nm"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOooOOO0/o0OOO0o;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(LOooOOO/OooO0OO;)LOooOO0/OooOOO0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    sget-object v3, LOooOOO0/o0OOO0o;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, LOooOO0/OooOOO0$OooO00o;->OooO00o(I)LOooOO0/OooOOO0$OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, LOooOO0/OooOOO0;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, LOooOO0/OooOOO0;-><init>(Ljava/lang/String;LOooOO0/OooOOO0$OooO00o;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
