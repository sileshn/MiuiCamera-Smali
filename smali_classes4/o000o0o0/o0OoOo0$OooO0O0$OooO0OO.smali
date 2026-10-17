.class public final Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;
.super Lo000o0o0/o0OoOo0$OooO00o;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0o0/o0OoOo0$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0OO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;",
        "Lo000o0o0/o0OoOo0$OooO00o;",
        "Ljava/io/File;",
        "OooO0O0",
        "",
        "Z",
        "rootVisited",
        "",
        "OooO0OO",
        "[Ljava/io/File;",
        "fileList",
        "",
        "OooO0Oo",
        "I",
        "fileIndex",
        "rootDir",
        "<init>",
        "(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V",
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
.field public OooO0O0:Z

.field public OooO0OO:[Ljava/io/File;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public OooO0Oo:I

.field public final synthetic OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;


# direct methods
.method public constructor <init>(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V
    .locals 1
    .param p1    # Lo000o0o0/o0OoOo0$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lo000o0o0/o0OoOo0$OooO00o;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/io/File;
    .locals 10
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 7
    .line 8
    iget-object v0, v0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 9
    .line 10
    invoke-static {v0}, Lo000o0o0/o0OoOo0;->OooO0o0(Lo000o0o0/o0OoOo0;)Lo000oo00/o0ooOOo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iput-boolean v3, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0O0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v2, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0Oo:I

    .line 50
    .line 51
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 59
    .line 60
    iget-object v0, v0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 61
    .line 62
    invoke-static {v0}, Lo000o0o0/o0OoOo0;->OooO0oO(Lo000o0o0/o0OoOo0;)Lo000oo00/o0ooOOo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v1

    .line 76
    :cond_5
    :goto_0
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 93
    .line 94
    iget-object v0, v0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 95
    .line 96
    invoke-static {v0}, Lo000o0o0/o0OoOo0;->OooO0o(Lo000o0o0/o0OoOo0;)Lo000oo00/oo0o0Oo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v9, Lo000o0o0/OooOO0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v6, "Cannot list files in a directory"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, v9

    .line 118
    invoke-direct/range {v3 .. v8}, Lo000o0o0/OooOO0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILo000oo0/o0O0O00;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v9}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v0, v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0o0:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 135
    .line 136
    iget-object v0, v0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 137
    .line 138
    invoke-static {v0}, Lo000o0o0/o0OoOo0;->OooO0oO(Lo000o0o0/o0OoOo0;)Lo000oo00/o0ooOOo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0, p0}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v1

    .line 152
    :cond_9
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    .line 153
    .line 154
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0Oo:I

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    iput v2, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;->OooO0Oo:I

    .line 162
    .line 163
    aget-object p0, v0, v1

    .line 164
    .line 165
    return-object p0
.end method
