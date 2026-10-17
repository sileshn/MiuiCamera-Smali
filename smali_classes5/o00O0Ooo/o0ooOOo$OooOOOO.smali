.class public Lo00O0Ooo/o0ooOOo$OooOOOO;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lo00O0Ooo/o0ooOOo$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Ooo/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOOO"
.end annotation


# static fields
.field public static final OooO0O0:Lo00O0Ooo/o0ooOOo$OooOOOO;

.field public static final OooO0OO:Lo00O0Ooo/o0ooOOo$OooOOOO;


# instance fields
.field public final OooO00o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo00O0Ooo/o0ooOOo$OooOOOO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO0O0:Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 8
    .line 9
    new-instance v0, Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lo00O0Ooo/o0ooOOo$OooOOOO;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO0OO:Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public OooO0OO(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr v0, p2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x2d

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x2b

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    const p2, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-int p2, v0, p2

    .line 32
    .line 33
    div-int/lit8 v1, p2, 0xa

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    int-to-char v1, v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    rem-int/lit8 v1, p2, 0xa

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO00o:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x3a

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_1
    const p0, 0xea60

    .line 59
    .line 60
    .line 61
    div-int/2addr v0, p0

    .line 62
    mul-int/lit8 p2, p2, 0x3c

    .line 63
    .line 64
    sub-int/2addr v0, p2

    .line 65
    div-int/lit8 p0, v0, 0xa

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x30

    .line 68
    .line 69
    int-to-char p0, p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0xa

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x30

    .line 76
    .line 77
    int-to-char p0, v0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    return-void
.end method
