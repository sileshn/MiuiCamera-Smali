.class public final Lo00O00o/o00Ooo;
.super Ljava/lang/Object;
.source "ExpiringValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO0o0:J = -0x1L


# instance fields
.field public final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final OooO0O0:Lo00O00o/o0OoOo0;

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lo00O00o/o00Ooo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lo00O00o/o0OoOo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lo00O00o/o00Ooo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lo00O00o/o0OoOo0;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lo00O00o/o0OoOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo00O00o/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lo00O00o/o00Ooo;->OooO0O0:Lo00O00o/o0OoOo0;

    .line 10
    iput-wide p2, p0, Lo00O00o/o00Ooo;->OooO0OO:J

    .line 11
    iput-object p4, p0, Lo00O00o/o00Ooo;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00O00o/o0OoOo0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo00O00o/o0OoOo0;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lo00O00o/o00Ooo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lo00O00o/o0OoOo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00O00o/o0OoOo0;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo00O00o/o0OoOo0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lo00O00o/o00Ooo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lo00O00o/o0OoOo0;)V

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O00o/o00Ooo;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0O0()Lo00O00o/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO0O0:Lo00O00o/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lo00O00o/o00Ooo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lo00O00o/o00Ooo;

    .line 18
    .line 19
    iget-object v2, p0, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lo00O00o/o00Ooo;->OooO0O0:Lo00O00o/o0OoOo0;

    .line 37
    .line 38
    iget-object v3, p1, Lo00O00o/o00Ooo;->OooO0O0:Lo00O00o/o0OoOo0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    iget-wide v2, p0, Lo00O00o/o00Ooo;->OooO0OO:J

    .line 43
    .line 44
    iget-wide v4, p1, Lo00O00o/o00Ooo;->OooO0OO:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p1, p1, Lo00O00o/o00Ooo;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v1

    .line 58
    :goto_1
    return v0

    .line 59
    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExpiringValue{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00O00o/o00Ooo;->OooO00o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", expirationPolicy="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo00O00o/o00Ooo;->OooO0O0:Lo00O00o/o0OoOo0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lo00O00o/o00Ooo;->OooO0OO:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timeUnit="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo00O00o/o00Ooo;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
