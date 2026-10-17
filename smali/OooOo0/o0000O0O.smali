.class public LOooOo0/o0000O0O;
.super Ljava/lang/Object;
.source "SerializeWriter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOo0/o0000O0O$OooO0O0;
    }
.end annotation


# instance fields
.field public final o000:LOooOo0/o0000O0O$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOo0/o0000O0O$OooO0O0<",
            "LOooOo0/o00Ooo;",
            ">;"
        }
    .end annotation
.end field

.field public o0000o:LOooOo0/o0000oo;

.field public final o0000oO0:LOooOooo/o0o0Oo;

.field public final o0000oOO:LOooOo0/o0000O0O$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOo0/o0000O0O$OooO0O0<",
            "LOooOo0/o0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOo:LOooOo0/o0000O0O$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOo0/o0000O0O$OooO0O0<",
            "LOooOo0/o000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:LOooOo0/o0000O0O$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOo0/o0000O0O$OooO0O0<",
            "LOooOo0/o00000O0;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:LOooOo0/o0000O0O$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOo0/o0000O0O$OooO0O0<",
            "LOooOo0/o00oO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    move-result-object v0

    invoke-direct {p0, v0}, LOooOo0/o0000O0O;-><init>(LOooOooo/o0o0Oo;)V

    return-void
.end method

.method public varargs constructor <init>(LOooOo0/o0000oo;[LOooOo0/o000OO;)V
    .locals 1

    .line 6
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 7
    invoke-static {p1, v0, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    move-result-object p2

    .line 8
    invoke-static {p2}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LOooOo0/o0000O0O;-><init>(LOooOooo/o0o0Oo;)V

    .line 10
    iput-object p1, p0, LOooOo0/o0000O0O;->o0000o:LOooOo0/o0000oo;

    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 13
    new-instance p1, LOooOo0/o0000O0O$OooO0O0;

    invoke-direct {p1, p0}, LOooOo0/o0000O0O$OooO0O0;-><init>(LOooOo0/o0000O0O;)V

    iput-object p1, p0, LOooOo0/o0000O0O;->o0000oOO:LOooOo0/o0000O0O$OooO0O0;

    .line 14
    new-instance p1, LOooOo0/o0000O0O$OooO0O0;

    invoke-direct {p1, p0}, LOooOo0/o0000O0O$OooO0O0;-><init>(LOooOo0/o0000O0O;)V

    iput-object p1, p0, LOooOo0/o0000O0O;->o0000oOo:LOooOo0/o0000O0O$OooO0O0;

    .line 15
    new-instance p1, LOooOo0/o0000O0O$OooO0O0;

    invoke-direct {p1, p0}, LOooOo0/o0000O0O$OooO0O0;-><init>(LOooOo0/o0000O0O;)V

    iput-object p1, p0, LOooOo0/o0000O0O;->o0000oo0:LOooOo0/o0000O0O$OooO0O0;

    .line 16
    new-instance p1, LOooOo0/o0000O0O$OooO0O0;

    invoke-direct {p1, p0}, LOooOo0/o0000O0O$OooO0O0;-><init>(LOooOo0/o0000O0O;)V

    iput-object p1, p0, LOooOo0/o0000O0O;->o0000ooO:LOooOo0/o0000O0O$OooO0O0;

    .line 17
    new-instance p1, LOooOo0/o0000O0O$OooO0O0;

    invoke-direct {p1, p0}, LOooOo0/o0000O0O$OooO0O0;-><init>(LOooOo0/o0000O0O;)V

    iput-object p1, p0, LOooOo0/o0000O0O;->o000:LOooOo0/o0000O0O$OooO0O0;

    return-void
.end method

.method public varargs constructor <init>([LOooOo0/o000OO;)V
    .locals 2

    .line 2
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 3
    invoke-static {v0, v1, p1}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    move-result-object p1

    .line 4
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LOooOo0/o0000O0O;-><init>(LOooOooo/o0o0Oo;)V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO00o(C)LOooOo0/o0000O0O;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o000:LOooOo0/o0000O0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000ooO:LOooOo0/o0000O0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o0000Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oOO:LOooOo0/o0000O0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00000O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oo0:LOooOo0/o0000O0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o000O0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oOo:LOooOo0/o0000O0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(LOooOo0/o000OO;)Z
    .locals 1

    .line 1
    sget-object v0, LOooOo0/o0000O0O$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OoOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Oo00:LOooOooo/o0o0Oo$OooO0O0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000:LOooOooo/o0o0Oo$OooO0O0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->Oooo0O0(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0(Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O(C)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOO(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo(LOooOo0/o000OO;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo00(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo0O(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
