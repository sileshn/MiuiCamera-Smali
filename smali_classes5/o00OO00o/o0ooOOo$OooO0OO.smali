.class public Lo00OO00o/o0ooOOo$OooO0OO;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lo00OO00o/o0ooOOo$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO00o/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO0O0:Lo00OO00o/o0ooOOo$OooO0OO;

.field public static final OooO0OO:Lo00OO00o/o0ooOOo$OooO0OO;

.field public static final OooO0Oo:Lo00OO00o/o0ooOOo$OooO0OO;


# instance fields
.field public final OooO00o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OO00o/o0ooOOo$OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo00OO00o/o0ooOOo$OooO0OO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0O0:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 8
    .line 9
    new-instance v0, Lo00OO00o/o0ooOOo$OooO0OO;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lo00OO00o/o0ooOOo$OooO0OO;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0OO:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 16
    .line 17
    new-instance v0, Lo00OO00o/o0ooOOo$OooO0OO;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lo00OO00o/o0ooOOo$OooO0OO;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0Oo:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0Oo(I)Lo00OO00o/o0ooOOo$OooO0OO;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0Oo:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid number of X"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0OO:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0O0:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Z"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x2d

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, 0x2b

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :goto_0
    const p2, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-int p2, v0, p2

    .line 40
    .line 41
    invoke-static {p1, p2}, Lo00OO00o/o0ooOOo;->OooO0o0(Ljava/lang/Appendable;I)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lo00OO00o/o0ooOOo$OooO0OO;->OooO00o:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x6

    .line 51
    if-ne p0, v1, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x3a

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :cond_3
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
    invoke-static {p1, v0}, Lo00OO00o/o0ooOOo;->OooO0o0(Ljava/lang/Appendable;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
