.class public LOooo00O/OooO;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# static fields
.field public static final OooOOOo:J = 0x1000000000000L

.field public static final OooOOo:J = 0x4000000000000L

.field public static final OooOOo0:J = 0x2000000000000L

.field public static final OooOOoo:J = 0x8000000000000L

.field public static final OooOo0:J = 0x20000000000000L

.field public static final OooOo00:J = 0x10000000000000L


# instance fields
.field public OooO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:J

.field public OooO0oO:[Ljava/lang/String;

.field public OooO0oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/util/Locale;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()LOoooO00/o0O00oO0;
    .locals 3

    .line 1
    iget-object v0, p0, LOooo00O/OooO;->OooO:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, LOoooO00/o0O00oO0;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, LOooo00O/OooO;->OooO:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LOoooO00/o0O00oO0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public OooO0O0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooo00O/OooO;->OooO00o:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LOooo00O/OooO;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LOooo00O/OooO;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LOooo00O/OooO;->OooO0Oo:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LOooo00O/OooO;->OooO0o0:J

    .line 14
    .line 15
    iput-boolean v1, p0, LOooo00O/OooO;->OooO0o:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LOooo00O/OooO;->OooOOOO:Z

    .line 18
    .line 19
    iput-object v0, p0, LOooo00O/OooO;->OooO0oO:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LOooo00O/OooO;->OooO0oo:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object v0, p0, LOooo00O/OooO;->OooO:Ljava/lang/Class;

    .line 24
    .line 25
    iput-boolean v1, p0, LOooo00O/OooO;->OooOO0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LOooo00O/OooO;->OooOO0O:Z

    .line 28
    .line 29
    iput-object v0, p0, LOooo00O/OooO;->OooOO0o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LOooo00O/OooO;->OooOOO0:Ljava/util/Locale;

    .line 32
    .line 33
    iput-object v0, p0, LOooo00O/OooO;->OooOOO:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
