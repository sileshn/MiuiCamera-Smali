.class public abstract LOooo0OO/o000O00;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:J

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooo0OO/o000O00;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, LOooo0OO/o000O00;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, LOooo0OO/o000O00;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LOooo0OO/o000O00;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LOooo0OO/o000O00;->OooO0o:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, LOooo0OO/o000O00;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LOooo0OO/o000O0;->OooO0O0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LOooo0OO/o000O00;->OooO0oO:I

    .line 12
    .line 13
    :cond_0
    iget p0, p0, LOooo0OO/o000O00;->OooO0oO:I

    .line 14
    .line 15
    return p0
.end method
