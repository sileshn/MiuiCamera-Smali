.class public Lo00OO00O/OooO00o;
.super Lo00OO00O/OooO0O0;
.source "AggregateTranslator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO0O0:[Lo00OO00O/OooO0O0;


# direct methods
.method public varargs constructor <init>([Lo00OO00O/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO00O/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo00O0o00/o00Oo0;->OoooO0([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lo00OO00O/OooO0O0;

    .line 9
    .line 10
    iput-object p1, p0, Lo00OO00O/OooO00o;->OooO0O0:[Lo00OO00O/OooO0O0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00O/OooO00o;->OooO0O0:[Lo00OO00O/OooO0O0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1, p2, p3}, Lo00OO00O/OooO0O0;->OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method
