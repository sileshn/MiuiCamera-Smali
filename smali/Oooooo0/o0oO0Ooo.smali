.class public final LOooooo0/o0oO0Ooo;
.super LOooooo0/o0O00OO;
.source "FieldWriterInt32ValUF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o0O00OO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LOooooo0/o0O00OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LOooooo0/o0oO0Ooo;->o000O:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, LOooooo0/o0oO0Ooo;->o000O:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, LOooooo0/o0oO0Ooo;->o000O:J

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LOooooo0/o0O00;->OooOoo(LOooOooo/o0o0Oo;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, LOooooo0/o0oO0Ooo;->o000O:J

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
