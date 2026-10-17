.class public Lo000O000/o00000;
.super Ljava/lang/Object;
.source "ViewMatcher.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O000/o00000$OooO00o;,
        Lo000O000/o00000$OooO0O0;
    }
.end annotation


# static fields
.field public static final o0000o:J = 0x1L

.field public static final o0000oO0:Lo000O000/o00000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000O000/o00000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O000/o00000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O000/o00000;->o0000oO0:Lo000O000/o00000;

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

.method public static OooO00o([Ljava/lang/Class;)Lo000O000/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo000O000/o00000;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo000O000/o00000;->o0000oO0:Lo000O000/o00000;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo000O000/o00000$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo000O000/o00000$OooO00o;-><init>([Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lo000O000/o00000$OooO0O0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo000O000/o00000$OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object p0, Lo000O000/o00000;->o0000oO0:Lo000O000/o00000;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
