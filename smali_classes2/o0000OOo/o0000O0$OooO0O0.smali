.class public final Lo0000OOo/o0000O0$OooO0O0;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOo/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:Lo0000OOo/o0000O0$OooO0O0;


# instance fields
.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOO:Lo0000oOo/o00OOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000OOo/o0000O0$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/o00OOO0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OOO0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o0000O0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0$OooO0O0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lo0000OOo/o0000O0$OooO0O0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v0, v0}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0

    .line 19
    :cond_2
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0, p2}, Lo0000OOo/o000Oo0;->OoooOoo(Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance p1, Lo0000OOo/o0000O0$OooO0O0;

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, p0}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lo0000OOo/o0000OO0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo0000OOo/o0000OO0;-><init>(Lo0000OOo/o000OOo;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    sget-object v1, Lo0000OOo/o000O0o;->o0OoO0o:Lo0000OOo/o000O0o;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lo0000OOo/o0000O0;->OooOoO(Lo0000OOo/o000O0o;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lo0000OOo/o0000O0$OooO0O0;

    .line 77
    .line 78
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->OooO0O0()Lo0000oOo/o00OOO0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p2, v0, p1}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    new-instance v1, Lo0000OOo/o0000O0$OooO0O0;

    .line 89
    .line 90
    invoke-direct {v1, p2, p1, v0}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V
    :try_end_1
    .catch Lo0000OOo/o000OOo; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_1
    :cond_6
    new-instance p1, Lo0000OOo/o0000O0$OooO0O0;

    .line 95
    .line 96
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OOO0;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0, p0}, Lo0000OOo/o0000O0$OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final OooO0O0()Lo0000oOo/o00OOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/OooOo00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    iget-object v4, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000oO0:Lo0000OOo/o00000;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
