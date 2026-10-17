.class public final LOooOooo/o0O0ooO$Oooo000;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oooo000"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$Oooo000;->OooO00o:LOooOooo/o0O0ooO$Oooo000;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 16
    .line 17
    const-string/jumbo p1, "not support operation"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
