.class public final enum LOoooOO0/o00O00$OooO00o;
.super Ljava/lang/Enum;
.source "CSVParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOO0/o00O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoooOO0/o00O00$OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000oO0:LOoooOO0/o00O00$OooO00o;

.field public static final synthetic o0000oOO:[LOoooOO0/o00O00$OooO00o;


# instance fields
.field public final o0000o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LOoooOO0/o00O00$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "IgnoreEmptyLine"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LOoooOO0/o00O00$OooO00o;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 12
    .line 13
    invoke-static {}, LOoooOO0/o00O00$OooO00o;->OooO00o()[LOoooOO0/o00O00$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOoooOO0/o00O00$OooO00o;->o0000oOO:[LOoooOO0/o00O00$OooO00o;

    .line 18
    .line 19
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
    iput-wide p3, p0, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o()[LOoooOO0/o00O00$OooO00o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LOoooOO0/o00O00$OooO00o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOoooOO0/o00O00$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOoooOO0/o00O00$OooO00o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOoooOO0/o00O00$OooO00o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOoooOO0/o00O00$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOoooOO0/o00O00$OooO00o;->o0000oOO:[LOoooOO0/o00O00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOoooOO0/o00O00$OooO00o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOoooOO0/o00O00$OooO00o;

    .line 8
    .line 9
    return-object v0
.end method
