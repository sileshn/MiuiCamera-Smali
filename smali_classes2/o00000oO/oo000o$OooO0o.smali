.class public Lo00000oO/oo000o$OooO0o;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Lo00000oO/OooOOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00000oO/OooOOO0<",
        "Lo00000oO/oo000o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o000O000:J = 0x1L

.field public static final o000OoO:Lo00000oO/oo000o$OooO0o;


# instance fields
.field public transient o000:Ljava/util/TimeZone;

.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Lo00000oO/oo000o$OooO0OO;

.field public final o0000oOO:Ljava/util/Locale;

.field public final o0000oOo:Ljava/lang/String;

.field public final o0000oo0:Ljava/lang/Boolean;

.field public final o0000ooO:Lo00000oO/oo000o$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000oO/oo000o$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00000oO/oo000o$OooO0o;->o000OoO:Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    .line 1
    sget-object v2, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/lang/String;Ljava/lang/String;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/lang/String;Ljava/lang/String;Lo00000oO/oo000o$OooO0O0;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/lang/String;Ljava/lang/String;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/lang/String;Ljava/lang/String;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 7
    invoke-direct/range {v5 .. v12}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    :cond_0
    iput-object p2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 19
    iput-object p3, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 20
    iput-object p5, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 21
    iput-object p4, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 22
    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 23
    iput-object p7, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    :cond_0
    iput-object p2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 11
    iput-object p3, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 12
    iput-object p4, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 14
    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 15
    iput-object p6, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo00000oO/oo000o;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Lo00000oO/oo000o;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo00000oO/oo000o;->shape()Lo00000oO/oo000o$OooO0OO;

    move-result-object v2

    invoke-interface {p1}, Lo00000oO/oo000o;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo00000oO/oo000o;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lo00000oO/oo000o$OooO0O0;->OooO00o(Lo00000oO/oo000o;)Lo00000oO/oo000o$OooO0O0;

    move-result-object v5

    invoke-interface {p1}, Lo00000oO/oo000o;->lenient()Lo00000oO/o000Oo0;

    move-result-object p1

    invoke-virtual {p1}, Lo00000oO/o000Oo0;->OooO00o()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/lang/String;Ljava/lang/String;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final OooO0OO()Lo00000oO/oo000o$OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/oo000o$OooO0o;->o000OoO:Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo(Z)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static OooO0o(Lo00000oO/oo000o$OooO0OO;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static OooO0o0(Ljava/lang/String;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lo00000oO/oo000o$OooO0O0;->OooO0OO()Lo00000oO/oo000o$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static final OooO0oO(Lo00000oO/oo000o;)Lo00000oO/oo000o$OooO0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/oo000o$OooO0o;->o000OoO:Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00000oO/oo000o$OooO0o;-><init>(Lo00000oO/oo000o;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static OooOo0(Lo00000oO/oo000o$OooO0o;Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method public static varargs OooOo0O([Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1, v3}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    move-object v1, v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v1
.end method


# virtual methods
.method public OooO()Lo00000oO/oo000o$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo00000oO/oo000o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo00000oO/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oO/oo000o$OooO0O0;->OooO0Oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public OooOOO0()Lo00000oO/oo000o$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

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

.method public OooOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

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

.method public OooOOo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 2
    .line 3
    sget-object v0, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method public OooOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public OooOo(Lo00000oO/oo000o$OooO00o;)Lo00000oO/oo000o$OooO0o;
    .locals 11

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lo00000oO/oo000o$OooO00o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo00000oO/oo000o$OooO0O0;->OooO0o0([Lo00000oO/oo000o$OooO00o;)Lo00000oO/oo000o$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 14
    .line 15
    if-ne v9, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lo00000oO/oo000o$OooO0o;

    .line 19
    .line 20
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 23
    .line 24
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v10, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v3 .. v10}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    return-object p0
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public OooOoO(Ljava/util/Locale;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 6
    .line 7
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 12
    .line 13
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public OooOoO0(Ljava/lang/Boolean;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 11
    .line 12
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 17
    .line 18
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lo00000oO/oo000o$OooO0o;->o000OoO:Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    move-object v2, v0

    .line 26
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 27
    .line 28
    sget-object v1, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 33
    .line 34
    :cond_4
    move-object v3, v0

    .line 35
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 40
    .line 41
    :cond_5
    move-object v4, v0

    .line 42
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v1, p1, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo00000oO/oo000o$OooO0O0;->OooO0o(Lo00000oO/oo000o$OooO0O0;)Lo00000oO/oo000o$OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_7
    move-object v8, v0

    .line 63
    iget-object v0, p1, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    iget-object p0, p1, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_1
    iget-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move-object v5, p1

    .line 85
    :goto_2
    new-instance p0, Lo00000oO/oo000o$OooO0o;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v8}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    :goto_3
    return-object p0
.end method

.method public OooOoo(Lo00000oO/oo000o$OooO0OO;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 15
    .line 16
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 17
    .line 18
    iget-object v8, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public OooOoo0(Ljava/lang/String;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 4
    .line 5
    iget-object v3, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 12
    .line 13
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public OooOooO(Ljava/util/TimeZone;)Lo00000oO/oo000o$OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 6
    .line 7
    iget-object v3, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 11
    .line 12
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public OooOooo(Lo00000oO/oo000o$OooO00o;)Lo00000oO/oo000o$OooO0o;
    .locals 11

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lo00000oO/oo000o$OooO00o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo00000oO/oo000o$OooO0O0;->OooO0oO([Lo00000oO/oo000o$OooO00o;)Lo00000oO/oo000o$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object p1, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 14
    .line 15
    if-ne v9, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lo00000oO/oo000o$OooO0o;

    .line 19
    .line 20
    iget-object v4, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 23
    .line 24
    iget-object v6, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v7, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v10, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v3 .. v10}, Lo00000oO/oo000o$OooO0o;-><init>(Ljava/lang/String;Lo00000oO/oo000o$OooO0OO;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo00000oO/oo000o$OooO0O0;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lo00000oO/oo000o$OooO0o;

    .line 21
    .line 22
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 23
    .line 24
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 29
    .line 30
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lo00000oO/oo000o$OooO0O0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lo00000oO/oo000o$OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lo00000oO/oo000o$OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lo00000oO/oo000o$OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-object v3, p1, Lo00000oO/oo000o$OooO0o;->o000:Ljava/util/TimeZone;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lo00000oO/oo000o$OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p1, p1, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lo00000oO/oo000o$OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lo00000oO/oo000o$OooO0O0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oo0:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oOO:Ljava/util/Locale;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lo00000oO/oo000o$OooO0o;->o0000oOo:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object p0, p0, Lo00000oO/oo000o$OooO0o;->o0000ooO:Lo00000oO/oo000o$OooO0O0;

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const-string p0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
