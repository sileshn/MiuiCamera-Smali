.class public Lo0000OOo/o0000O0O;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/o0000O0O$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O000:J = -0x1L

.field public static final o000O0o:Lo0000OOo/o0000O0O;

.field public static final o000OoO:Lo0000OOo/o0000O0O;

.field public static final o000Ooo:Lo0000OOo/o0000O0O;


# instance fields
.field public o000:Lo00000oO/o0000OO0;

.field public final o0000o:Ljava/lang/Boolean;

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Ljava/lang/Integer;

.field public final o0000oOo:Ljava/lang/String;

.field public final transient o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

.field public o0000ooO:Lo00000oO/o0000OO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 16
    .line 17
    new-instance v0, Lo0000OOo/o0000O0O;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 33
    .line 34
    new-instance v0, Lo0000OOo/o0000O0O;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 22
    .line 23
    iput-object p6, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 24
    .line 25
    iput-object p7, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 26
    .line 27
    return-void
.end method

.method public static OooO00o(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_3
    :goto_1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public static OooO0O0(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo0000OOo/o0000O0O;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 14
    .line 15
    :goto_0
    return-object p0

    .line 16
    :cond_2
    :goto_1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method


# virtual methods
.method public OooO()Lo00000oO/o0000OO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo00000oO/o0000OO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Lo0000OOo/o0000O0O$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooOOO(Ljava/lang/String;)Lo0000OOo/o0000O0O;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :cond_3
    move-object v4, p1

    .line 26
    new-instance p1, Lo0000OOo/o0000O0O;

    .line 27
    .line 28
    iget-object v1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 35
    .line 36
    iget-object v6, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 37
    .line 38
    iget-object v7, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public OooOOO0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 10
    .line 11
    iget-object v6, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 12
    .line 13
    iget-object v7, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public OooOOOo(Ljava/lang/Integer;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 10
    .line 11
    iget-object v6, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 12
    .line 13
    iget-object v7, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public OooOOo(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public OooOOo0(Lo0000OOo/o0000O0O$OooO00o;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    new-instance v8, Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 12
    .line 13
    iget-object v7, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public OooOOoo(Ljava/lang/Boolean;)Lo0000OOo/o0000O0O;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000O0O;->o0000o:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo0000OOo/o0000O0O;

    .line 18
    .line 19
    iget-object v3, p0, Lo0000OOo/o0000O0O;->o0000oO0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lo0000OOo/o0000O0O;->o0000oOO:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p0, Lo0000OOo/o0000O0O;->o0000oOo:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lo0000OOo/o0000O0O;->o0000oo0:Lo0000OOo/o0000O0O$OooO00o;

    .line 26
    .line 27
    iget-object v7, p0, Lo0000OOo/o0000O0O;->o0000ooO:Lo00000oO/o0000OO0;

    .line 28
    .line 29
    iget-object v8, p0, Lo0000OOo/o0000O0O;->o000:Lo00000oO/o0000OO0;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lo0000OOo/o0000O0O;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo0000OOo/o0000O0O$OooO00o;Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
