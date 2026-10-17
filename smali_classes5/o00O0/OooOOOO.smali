.class public Lo00O0/OooOOOO;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final o0000o:Lo00O0/OooOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00O0/OooOOOO;->o0000o:Lo00O0/OooOOO;

    return-void
.end method

.method public constructor <init>(Lo00O0/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo00O0/OooOOOO;->o0000o:Lo00O0/OooOOO;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0/OooOOOO;->o0000o:Lo00O0/OooOOO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00O0/OooOO0;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object p0, p0, Lo00O0/OooOOOO;->o0000o:Lo00O0/OooOOO;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lo00O0/OooOO0;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lo00O0/OooOO0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
