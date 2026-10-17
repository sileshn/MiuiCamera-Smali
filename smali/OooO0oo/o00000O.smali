.class public LOooO0oo/o00000O;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field public static OooO0Oo:Ljava/lang/String; = "\r"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:F

.field public final OooO0OO:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooO0oo/o00000O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LOooO0oo/o00000O;->OooO0OO:F

    .line 7
    .line 8
    iput p2, p0, LOooO0oo/o00000O;->OooO0O0:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0oo/o00000O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LOooO0oo/o00000O;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LOooO0oo/o00000O;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LOooO0oo/o00000O;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2
.end method
