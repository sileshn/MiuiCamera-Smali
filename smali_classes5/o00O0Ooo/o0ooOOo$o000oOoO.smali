.class public Lo00O0Ooo/o0ooOOo$o000oOoO;
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
    name = "o000oOoO"
.end annotation


# static fields
.field public static final OooO00o:Lo00O0Ooo/o0ooOOo$o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/o0ooOOo$o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/o0ooOOo$o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0Ooo/o0ooOOo$o000oOoO;->OooO00o:Lo00O0Ooo/o0ooOOo$o000oOoO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final OooO0O0(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    div-int/lit8 p0, p2, 0xa

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0xa

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x30

    .line 12
    .line 13
    int-to-char p0, p2

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0OO(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    rem-int/lit8 p2, p2, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo$o000oOoO;->OooO0O0(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
