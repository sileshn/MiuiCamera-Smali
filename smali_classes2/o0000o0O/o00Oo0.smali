.class public Lo0000o0O/o00Oo0;
.super Lo0000o0O/o00oO0o;
.source "InvalidFormatException.java"


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final o000O000:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lo0000o0O/o00Oo0;->o000O000:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/o0O0ooO;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    .line 5
    iput-object p3, p0, Lo0000o0O/o00Oo0;->o000O000:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lo0000o0O/o00oO0o;->o000:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p3, p0, Lo0000o0O/o00Oo0;->o000O000:Ljava/lang/Object;

    return-void
.end method

.method public static OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000o0O/o00Oo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000o0O/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo0000o0O/o00Oo0;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Oooo000()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0O/o00Oo0;->o000O000:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
