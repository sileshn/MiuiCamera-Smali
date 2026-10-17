.class public Lo00OO00o/Oooo000;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# static fields
.field public static final OooO0O0:Lo00OO00o/Oooo000;


# instance fields
.field public final OooO00o:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OO00o/Oooo000;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo00OO00o/Oooo000;-><init>(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00OO00o/Oooo000;->OooO0O0:Lo00OO00o/Oooo000;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "calendar"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00OO00o/Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OO00o/Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OO00o/Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OO00o/Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
