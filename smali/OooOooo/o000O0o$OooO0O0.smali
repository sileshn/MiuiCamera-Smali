.class public final LOooOooo/o000O0o$OooO0O0;
.super LOooOooo/o0O0ooO;
.source "JSONPathFilter.java"

# interfaces
.implements LOooOooo/o0O0ooO$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOooo/o000O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOooo/o000O0o;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LOooOooo/o000O0o$OooO0O0;->OooO00o:Z

    .line 5
    .line 6
    iput-object p1, p0, LOooOooo/o000O0o$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p2, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooO0O0;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 11

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, LOooOooo/o0000oo;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    :goto_1
    if-ge v5, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v7, p0, LOooOooo/o000O0o$OooO0O0;->OooO00o:Z

    .line 39
    .line 40
    iget-object v8, p0, LOooOooo/o000O0o$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LOooOooo/o000O0o;

    .line 57
    .line 58
    invoke-virtual {v9, p1, v6}, LOooOooo/o000O0o;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-boolean v10, p0, LOooOooo/o000O0o$OooO0O0;->OooO00o:Z

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v9, :cond_1

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-boolean v1, p0, LOooOooo/o000O0o$OooO0O0;->OooO00o:Z

    .line 87
    .line 88
    iget-object v4, p0, LOooOooo/o000O0o$OooO0O0;->OooO0O0:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LOooOooo/o000O0o;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v0}, LOooOooo/o000O0o;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-boolean v6, p0, LOooOooo/o000O0o$OooO0O0;->OooO00o:Z

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eqz v5, :cond_7

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v2, v1

    .line 122
    :goto_3
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_a
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 127
    .line 128
    return-void
.end method
