.class public Lo000O000/o00Ooo$OooO0o;
.super Lo000O000/o00Ooo;
.source "NameTransformer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O000/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# instance fields
.field public final o0000oO0:Lo000O000/o00Ooo;

.field public final o0000oOO:Lo000O000/o00Ooo;


# direct methods
.method public constructor <init>(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000O000/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o00Ooo$OooO0o;->o0000oO0:Lo000O000/o00Ooo;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O000/o00Ooo$OooO0o;->o0000oOO:Lo000O000/o00Ooo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o00Ooo$OooO0o;->o0000oO0:Lo000O000/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000O000/o00Ooo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000O000/o00Ooo$OooO0o;->o0000oOO:Lo000O000/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo000O000/o00Ooo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o00Ooo$OooO0o;->o0000oO0:Lo000O000/o00Ooo;

    .line 2
    .line 3
    iget-object p0, p0, Lo000O000/o00Ooo$OooO0o;->o0000oOO:Lo000O000/o00Ooo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ChainedTransformer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo000O000/o00Ooo$OooO0o;->o0000oO0:Lo000O000/o00Ooo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo000O000/o00Ooo$OooO0o;->o0000oOO:Lo000O000/o00Ooo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
