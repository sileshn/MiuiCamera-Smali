.class public final Lo000/o0OoOo0$OooO00o;
.super Ljava/util/StringTokenizer;
.source "TypeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public o0000oO0:I

.field public o0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<,>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo000/o0OoOo0$OooO00o;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/o0OoOo0$OooO00o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/o0OoOo0$OooO00o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lo000/o0OoOo0$OooO00o;->o0000oO0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000/o0OoOo0$OooO00o;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hasMoreTokens()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/o0OoOo0$OooO00o;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000/o0OoOo0$OooO00o;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo000/o0OoOo0$OooO00o;->o0000oOO:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lo000/o0OoOo0$OooO00o;->o0000oO0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lo000/o0OoOo0$OooO00o;->o0000oO0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
