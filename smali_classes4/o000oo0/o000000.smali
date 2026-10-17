.class public final Lo000oo0/o000000;
.super Lo000oo0/o0O0ooO;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o0O0ooO<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo000oo0/o000000;",
        "Lo000oo0/o0O0ooO;",
        "",
        "",
        "OooO",
        "",
        "value",
        "Lo000Oo0O/oo00oO;",
        "OooO0oo",
        "OooOO0",
        "OooO0Oo",
        "[D",
        "values",
        "size",
        "<init>",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final OooO0Oo:[D
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oo0/o0O0ooO;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [D

    .line 5
    .line 6
    iput-object p1, p0, Lo000oo0/o000000;->OooO0Oo:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO([D)I
    .locals 0
    .param p1    # [D
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000oo0/o000000;->OooO([D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0oo(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oo0/o000000;->OooO0Oo:[D

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000oo0/o0O0ooO;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo000oo0/o0O0ooO;->OooO0o0(I)V

    .line 10
    .line 11
    .line 12
    aput-wide p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final OooOO0()[D
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000oo0/o000000;->OooO0Oo:[D

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000oo0/o0O0ooO;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo000oo0/o0O0ooO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [D

    .line 14
    .line 15
    return-object p0
.end method
