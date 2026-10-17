.class public final Lo0000OOo/o0000O0$OooO00o;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOo/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L

.field public static final o0000ooO:Lo0000OOo/o0000O0$OooO00o;


# instance fields
.field public final o0000o:Lo00000oo/o00O0;

.field public final o0000oO0:Lo00000oo/o000O0O0;

.field public final o0000oOO:Lo0000O0O/OooO0O0;

.field public final o0000oOo:Lo00000oo/o00O0O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0000OOo/o0000O0$OooO00o;->o0000ooO:Lo0000OOo/o0000O0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 9
    .line 10
    iput-object p4, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OooO0O0(Lo00000oo/o00O0000;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lo0000OOo/o0000O0;->o000O000:Lo00000oo/o00O0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->OoooOoO(Lo00000oo/o00O0;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lo0000OOO/OooOO0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lo0000OOO/OooOO0;

    .line 19
    .line 20
    invoke-interface {v0}, Lo0000OOO/OooOO0;->OooO0o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo00000oo/o00O0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->OoooOoO(Lo00000oo/o00O0;)Lo00000oo/o00O0000;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->Ooooo00(Lo00000oo/o000O0O0;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->OoooOoo(Lo00000oo/o00O0O00;)Lo00000oo/o00O0000;

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public OooO0OO(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 7
    .line 8
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 9
    .line 10
    iget-object v2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 11
    .line 12
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p0}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O0;)Lo0000OOo/o0000O0$OooO00o;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOo/o0000O0;->o000O000:Lo00000oo/o00O0;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 11
    .line 12
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 13
    .line 14
    iget-object v2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 15
    .line 16
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, p0}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Lo0000OOo/o0000O0$OooO00o;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lo0000OOo/o0000O0$OooO00o;

    .line 9
    .line 10
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 11
    .line 12
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo0000OOo/o0000O0$OooO00o;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 33
    .line 34
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 35
    .line 36
    iget-object v2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 37
    .line 38
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 39
    .line 40
    new-instance v3, Lo0000O0O/Oooo000;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0, v3}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public OooO0o0(Lo0000O0O/OooO0O0;)Lo0000OOo/o0000O0$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 7
    .line 8
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 9
    .line 10
    iget-object v2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 11
    .line 12
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public OooO0oO(Lo00000oo/o00O0O00;)Lo0000OOo/o0000O0$OooO00o;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lo0000OOo/o0000O0$OooO00o;

    .line 9
    .line 10
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 11
    .line 12
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOo:Lo00000oo/o00O0O00;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lo0000OOo/o0000O0$OooO00o;

    .line 31
    .line 32
    iget-object v1, p0, Lo0000OOo/o0000O0$OooO00o;->o0000o:Lo00000oo/o00O0;

    .line 33
    .line 34
    iget-object v2, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oO0:Lo00000oo/o000O0O0;

    .line 35
    .line 36
    iget-object p0, p0, Lo0000OOo/o0000O0$OooO00o;->o0000oOO:Lo0000O0O/OooO0O0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0, p1}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
