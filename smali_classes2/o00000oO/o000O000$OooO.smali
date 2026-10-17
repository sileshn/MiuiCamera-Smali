.class public final Lo00000oO/o000O000$OooO;
.super Lo00000oO/o000O000$OooO00o;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/o000O000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00000oO/o000O000$OooO00o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo00000oO/o000O000$OooO;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo00000oO/o000O000$OooO00o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO00o(Lo00000oO/o000;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o000<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lo00000oO/o000O000$OooO;

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0(Ljava/lang/Class;)Lo00000oO/o000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o000<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00000oO/o000O000$OooO;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;)Lo00000oO/o000$OooO00o;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00000oO/o000$OooO00o;

    .line 6
    .line 7
    const-class v1, Lo00000oO/o000O000$OooO;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lo00000oO/o000$OooO00o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)Lo00000oO/o000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00000oO/o000<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
