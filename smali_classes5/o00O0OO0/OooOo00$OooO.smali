.class public Lo00O0OO0/OooOo00$OooO;
.super Lo00O0OO0/OooOo00$OooOO0O;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OO0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# static fields
.field public static final OooO0Oo:I = 0x100


# instance fields
.field public OooO0OO:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0OO0/OooOo00$OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0O0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00O0OO0/OooOo00$OooO;->OooO0Oo()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lo00O0OO0/OooOo00$OooOO0O;->OooO0O0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lo00O0OO0/OooOo00$OooO;->OooO0OO:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lo00O0OO0/OooOo00$OooO;->OooO0OO:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-super {p0, v1}, Lo00O0OO0/OooOo00$OooOO0O;->OooO0O0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final OooO0Oo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0OO0/OooOo00$OooO;->OooO0OO:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00O0OO0/OooOo00$OooO;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooO;->OooO0OO:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
