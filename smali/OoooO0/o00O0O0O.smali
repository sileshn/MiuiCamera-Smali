.class public final LOoooO0/o00O0O0O;
.super Ljava/lang/Object;
.source "URIValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO00o:LOoooO0/o00O0O0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o00O0O0O;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO0/o00O0O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o00O0O0O;->OooO00o:LOoooO0/o00O0O0O;

    .line 7
    .line 8
    return-void
.end method

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
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :catch_0
    :cond_1
    :goto_0
    return p0
.end method
