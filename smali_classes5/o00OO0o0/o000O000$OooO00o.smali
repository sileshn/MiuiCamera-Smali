.class public Lo00OO0o0/o000O000$OooO00o;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO0o0/o000O000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/nio/charset/Charset;

.field public OooO0Oo:Ljava/nio/charset/CodingErrorAction;

.field public OooO0o:Lo00OO0o0/o000Oo0;

.field public OooO0o0:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00OO0o0/o000O000;
    .locals 8

    .line 1
    iget-object v0, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :cond_1
    move-object v4, v0

    .line 16
    iget v0, p0, Lo00OO0o0/o000O000$OooO00o;->OooO00o:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v0, 0x2000

    .line 22
    .line 23
    :goto_0
    move v2, v0

    .line 24
    iget v0, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0O0:I

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v3, v2

    .line 31
    :goto_1
    new-instance v0, Lo00OO0o0/o000O000;

    .line 32
    .line 33
    iget-object v5, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    .line 34
    .line 35
    iget-object v6, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    iget-object v7, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0o:Lo00OO0o0/o000Oo0;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lo00OO0o0/o000O000;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lo00OO0o0/o000Oo0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public OooO0O0(I)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO00o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/nio/charset/Charset;)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(I)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00OO0o0/o000Oo0;)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0o:Lo00OO0o0/o000Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/nio/charset/CodingErrorAction;)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public OooO0oO(Ljava/nio/charset/CodingErrorAction;)Lo00OO0o0/o000O000$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lo00OO0o0/o000O000$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
