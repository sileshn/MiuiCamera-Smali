.class public Lo00O0Ooo/o0ooOOo$OooO0OO;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lo00O0Ooo/o0ooOOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Ooo/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO00o:I

    .line 8
    .line 9
    iput p2, p0, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO0O0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final OooO0O0(Ljava/lang/StringBuffer;I)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO0O0:I

    .line 9
    .line 10
    :goto_0
    add-int/2addr p0, v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 p0, p2, 0xa

    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    int-to-char p0, p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    rem-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    add-int/2addr p2, v2

    .line 28
    int-to-char p0, p2

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-le p2, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    const-string v3, "Negative values should not be possible"

    .line 45
    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {v0, v3, v4, v5}, Lo00O0OO0/o000OOo;->OooO0o(ZLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    iget p0, p0, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO0O0:I

    .line 59
    .line 60
    :goto_3
    add-int/2addr p0, v1

    .line 61
    if-lt p0, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_4
    return-void
.end method

.method public OooO0OO(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo$OooO0OO;->OooO0O0(Ljava/lang/StringBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
