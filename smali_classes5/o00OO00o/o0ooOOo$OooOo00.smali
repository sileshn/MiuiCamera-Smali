.class public Lo00OO00o/o0ooOOo$OooOo00;
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
    name = "OooOo00"
.end annotation


# static fields
.field public static final OooO0O0:Lo00OO00o/o0ooOOo$OooOo00;

.field public static final OooO0OO:Lo00OO00o/o0ooOOo$OooOo00;


# instance fields
.field public final OooO00o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OO00o/o0ooOOo$OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo00OO00o/o0ooOOo$OooOo00;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OO00o/o0ooOOo$OooOo00;->OooO0O0:Lo00OO00o/o0ooOOo$OooOo00;

    .line 8
    .line 9
    new-instance v0, Lo00OO00o/o0ooOOo$OooOo00;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lo00OO00o/o0ooOOo$OooOo00;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo00OO00o/o0ooOOo$OooOo00;->OooO0OO:Lo00OO00o/o0ooOOo$OooOo00;

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
    iput-boolean p1, p0, Lo00OO00o/o0ooOOo$OooOo00;->OooO00o:Z

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
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x2d

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

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
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

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
    invoke-static {p1, p2}, Lo00OO00o/o0ooOOo;->OooO0o0(Ljava/lang/Appendable;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lo00OO00o/o0ooOOo$OooOo00;->OooO00o:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x3a

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    :cond_1
    const p0, 0xea60

    .line 46
    .line 47
    .line 48
    div-int/2addr v0, p0

    .line 49
    mul-int/lit8 p2, p2, 0x3c

    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    invoke-static {p1, v0}, Lo00OO00o/o0ooOOo;->OooO0o0(Ljava/lang/Appendable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
