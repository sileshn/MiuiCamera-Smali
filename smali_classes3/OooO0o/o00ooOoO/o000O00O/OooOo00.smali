.class public final LOooO0o/o00ooOoO/o000O00O/OooOo00;
.super LOooO0o/o00ooO00/o000O00;
.source "ArrayIterators.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private o0000o:I

.field private final o0000o0o:[J
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/o000O00;-><init>()V

    iput-object p1, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o0o:[J

    return-void
.end method


# virtual methods
.method public OooO0O0()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o0o:[J

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o:I

    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/OooOo00;->o0000o0o:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
