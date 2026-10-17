.class public abstract Lo00OO000/OooOO0;
.super Ljava/lang/Object;
.source "StrLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO000/OooOO0$OooO0OO;,
        Lo00OO000/OooOO0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooO00o:Lo00OO000/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO000/OooOO0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0O0:Lo00OO000/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO000/OooOO0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OO000/OooOO0$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00OO000/OooOO0$OooO0O0;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OO000/OooOO0;->OooO00o:Lo00OO000/OooOO0;

    .line 8
    .line 9
    new-instance v0, Lo00OO000/OooOO0$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo00OO000/OooOO0$OooO0OO;-><init>(Lo00OO000/OooOO0$OooO00o;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00OO000/OooOO0;->OooO0O0:Lo00OO000/OooOO0;

    .line 15
    .line 16
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

.method public static OooO0O0(Ljava/util/Map;)Lo00OO000/OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lo00OO000/OooOO0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO000/OooOO0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO000/OooOO0$OooO0O0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO()Lo00OO000/OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO000/OooOO0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO000/OooOO0;->OooO00o:Lo00OO000/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo()Lo00OO000/OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO000/OooOO0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO000/OooOO0;->OooO0O0:Lo00OO000/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/String;)Ljava/lang/String;
.end method
