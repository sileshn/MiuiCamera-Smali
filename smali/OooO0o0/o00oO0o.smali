.class public LOooO0o0/o00oO0o;
.super LOooO0o0/OooO0OO;
.source "StrokeContent.java"


# instance fields
.field public final OooOOOO:LOooOO0O/OooO00o;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOo0:Z

.field public OooOOoo:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/o0OoOo0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0O0()LOooOO0/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOooOO0/o0OoOo0$OooO0O0;->OooO00o()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0o0()LOooOO0/o0OoOo0$OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LOooOO0/o0OoOo0$OooO0OO;->OooO00o()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0oO()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO()LOooO/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooOO0()LOooO/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0Oo()LOooO/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LOooO0o0/OooO0OO;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLOooO/OooO0o;LOooO/OooO0O0;Ljava/util/List;LOooO/OooO0O0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOooO0o0/o00oO0o;->OooOOOO:LOooOO0O/OooO00o;

    .line 44
    .line 45
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LOooO0o0/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooOO0O()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, LOooO0o0/o00oO0o;->OooOOo0:Z

    .line 56
    .line 57
    invoke-virtual {p3}, LOooOO0/o0OoOo0;->OooO0OO()LOooO/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LOooO/OooO00o;->OooO00o()LOooO0o/OooO00o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LOooO0o0/o00oO0o;->OooOOo:LOooO0o/OooO00o;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooO0o0/o00oO0o;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, LOooO0o0/o00oO0o;->OooOOo:LOooO0o/OooO00o;

    .line 9
    .line 10
    check-cast v1, LOooO0o/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {v1}, LOooO0o/OooO0O0;->OooOOOO()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOooO0o0/o00oO0o;->OooOOoo:LOooO0o/OooO00o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, LOooO0o0/OooO0OO;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 1
    .param p2    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooOOOo/o00Ooo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LOooO0o0/OooO0OO;->OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooO0OO/Oooo000;->OooO0O0:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LOooO0o0/o00oO0o;->OooOOo:LOooO0o/OooO00o;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LOooO0o0/o00oO0o;->OooOOoo:LOooO0o/OooO00o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, LOooO0o/o0OoOo0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LOooO0o0/o00oO0o;->OooOOoo:LOooO0o/OooO00o;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LOooO0o0/o00oO0o;->OooOOOO:LOooOO0O/OooO00o;

    .line 35
    .line 36
    iget-object p0, p0, LOooO0o0/o00oO0o;->OooOOo:LOooO0o/OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
