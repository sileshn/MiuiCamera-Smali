.class public final enum LOooOooo/o000$OooO0O0;
.super Ljava/lang/Enum;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooOooo/o000$OooO0O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000oO0:LOooOooo/o000$OooO0O0;

.field public static final enum o0000oOO:LOooOooo/o000$OooO0O0;

.field public static final synthetic o0000oOo:[LOooOooo/o000$OooO0O0;


# instance fields
.field public final o0000o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LOooOooo/o000$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "AlwaysReturnList"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LOooOooo/o000$OooO0O0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 12
    .line 13
    new-instance v0, LOooOooo/o000$OooO0O0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    const-string v4, "NullOnError"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LOooOooo/o000$OooO0O0;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 24
    .line 25
    invoke-static {}, LOooOooo/o000$OooO0O0;->OooO00o()[LOooOooo/o000$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LOooOooo/o000$OooO0O0;->o0000oOo:[LOooOooo/o000$OooO0O0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o()[LOooOooo/o000$OooO0O0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LOooOooo/o000$OooO0O0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOooOooo/o000$OooO0O0;
    .locals 1

    .line 1
    const-class v0, LOooOooo/o000$OooO0O0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOooOooo/o000$OooO0O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOooOooo/o000$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o000$OooO0O0;->o0000oOo:[LOooOooo/o000$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOooOooo/o000$OooO0O0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOooOooo/o000$OooO0O0;

    .line 8
    .line 9
    return-object v0
.end method
