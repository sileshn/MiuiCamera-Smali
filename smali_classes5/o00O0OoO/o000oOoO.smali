.class public abstract Lo00O0OoO/o000oOoO;
.super Ljava/lang/Object;
.source "StrLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0OoO/o000oOoO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00O0OoO/o000oOoO;

.field public static final OooO0O0:Lo00O0OoO/o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O0OoO/o000oOoO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O0OoO/o000oOoO$OooO00o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0OoO/o000oOoO;->OooO00o:Lo00O0OoO/o000oOoO;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lo00O0OoO/o000oOoO$OooO00o;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lo00O0OoO/o000oOoO$OooO00o;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lo00O0OoO/o000oOoO;->OooO00o:Lo00O0OoO/o000oOoO;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lo00O0OoO/o000oOoO;->OooO0O0:Lo00O0OoO/o000oOoO;

    .line 22
    .line 23
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

.method public static OooO0O0(Ljava/util/Map;)Lo00O0OoO/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, Lo00O0OoO/o000oOoO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0OoO/o000oOoO$OooO00o;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO()Lo00O0OoO/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, Lo00O0OoO/o000oOoO;->OooO00o:Lo00O0OoO/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo()Lo00O0OoO/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, Lo00O0OoO/o000oOoO;->OooO0O0:Lo00O0OoO/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/String;)Ljava/lang/String;
.end method
