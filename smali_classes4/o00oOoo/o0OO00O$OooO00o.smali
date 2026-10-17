.class public final Lo00oOoo/o0OO00O$OooO00o;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o0OO00O;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo000oooO/o00OO0OO;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "o00oOoo/o0OO00O$OooO00o",
        "",
        "Lo000oooO/o00OO0OO;",
        "OooO0oo",
        "",
        "hasNext",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "",
        "o0000o",
        "I",
        "OooO0oO",
        "()I",
        "OooOOO0",
        "(I)V",
        "nextState",
        "o0000oO0",
        "OooO0Oo",
        "OooOO0",
        "currentStartIndex",
        "o0000oOO",
        "OooO0o",
        "OooOO0o",
        "nextSearchIndex",
        "o0000oOo",
        "Lo000oooO/o00OO0OO;",
        "OooO0o0",
        "()Lo000oooO/o00OO0OO;",
        "OooOO0O",
        "(Lo000oooO/o00OO0OO;)V",
        "nextItem",
        "o0000oo0",
        "OooO0OO",
        "OooO",
        "counter",
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
.field public o0000o:I

.field public o0000oO0:I

.field public o0000oOO:I

.field public o0000oOo:Lo000oooO/o00OO0OO;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public o0000oo0:I

.field public final synthetic o0000ooO:Lo00oOoo/o0OO00O;


# direct methods
.method public constructor <init>(Lo00oOoo/o0OO00O;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 8
    .line 9
    invoke-static {p1}, Lo00oOoo/o0OO00O;->OooO0o(Lo00oOoo/o0OO00O;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lo00oOoo/o0OO00O;->OooO0Oo(Lo00oOoo/o0OO00O;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lo000oooO/o0o0Oo;->OooOoo0(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 27
    .line 28
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oo0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 14
    .line 15
    invoke-static {v0}, Lo00oOoo/o0OO00O;->OooO0o0(Lo00oOoo/o0OO00O;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oo0:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oo0:I

    .line 27
    .line 28
    iget-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 29
    .line 30
    invoke-static {v4}, Lo00oOoo/o0OO00O;->OooO0o0(Lo00oOoo/o0OO00O;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 37
    .line 38
    iget-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 39
    .line 40
    invoke-static {v4}, Lo00oOoo/o0OO00O;->OooO0Oo(Lo00oOoo/o0OO00O;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lo000oooO/o00OO0OO;

    .line 51
    .line 52
    iget v1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 53
    .line 54
    iget-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 55
    .line 56
    invoke-static {v4}, Lo00oOoo/o0OO00O;->OooO0Oo(Lo00oOoo/o0OO00O;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lo00oOoo/o000O0o;->o00O0ooo(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, Lo000oooO/o00OO0OO;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 68
    .line 69
    iput v2, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 73
    .line 74
    invoke-static {v0}, Lo00oOoo/o0OO00O;->OooO0OO(Lo00oOoo/o0OO00O;)Lo000oo00/oo0o0Oo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 79
    .line 80
    invoke-static {v4}, Lo00oOoo/o0OO00O;->OooO0Oo(Lo00oOoo/o0OO00O;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lo000Oo0O/o000O0Oo;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lo000oooO/o00OO0OO;

    .line 99
    .line 100
    iget v1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 101
    .line 102
    iget-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000ooO:Lo00oOoo/o0OO00O;

    .line 103
    .line 104
    invoke-static {v4}, Lo00oOoo/o0OO00O;->OooO0Oo(Lo00oOoo/o0OO00O;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lo00oOoo/o000O0o;->o00O0ooo(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, Lo000oooO/o00OO0OO;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 116
    .line 117
    iput v2, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lo000Oo0O/o000O0Oo;->OooO00o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lo000Oo0O/o000O0Oo;->OooO0O0()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 141
    .line 142
    invoke-static {v4, v2}, Lo000oooO/o0o0Oo;->o000O0O0(II)Lo000oooO/o00OO0OO;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 147
    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 156
    .line 157
    :goto_0
    iput v3, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0o0()Lo000oooO/o00OO0OO;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oo()Lo000oooO/o00OO0OO;
    .locals 3
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00oOoo/o0OO00O$OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo000oo0/o0000O;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 22
    .line 23
    iput v1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final OooOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0O(Lo000oooO/o00OO0OO;)V
    .locals 0
    .param p1    # Lo000oooO/o00OO0OO;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOo:Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000oOO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00oOoo/o0OO00O$OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lo00oOoo/o0OO00O$OooO00o;->o0000o:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o0OO00O$OooO00o;->OooO0oo()Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
