.class public Lo0000o0o/o000000O;
.super Lo0000o0o/o000000;
.source "Java7HandlersImpl.java"


# instance fields
.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000o0o/o000000;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object v0, p0, Lo0000o0o/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0o/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0o/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lo0000o0o/o00000O;

    .line 6
    .line 7
    invoke-direct {p0}, Lo0000o0o/o00000O;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0o/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lo0000o0o/o00000OO;

    .line 10
    .line 11
    invoke-direct {p0}, Lo0000o0o/o00000OO;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
