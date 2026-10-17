.class public Lo0000o0O/o00oO0o;
.super Lo0000OOo/o000OOo;
.source "MismatchedInputException.java"


# instance fields
.field public o000:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lo000O000/OooOOO0;->Ooooooo(Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    return-void
.end method

.method public static OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo0000o0O/o00oO0o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000o0O/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOoOO(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000o0O/o00oO0o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0O/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooOoo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO(Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method
