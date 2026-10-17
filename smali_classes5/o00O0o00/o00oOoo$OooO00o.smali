.class public final enum Lo00O0o00/o00oOoo$OooO00o;
.super Ljava/lang/Enum;
.source "Range.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o00/o00oOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00O0o00/o00oOoo$OooO00o;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final enum o0000o:Lo00O0o00/o00oOoo$OooO00o;

.field public static final synthetic o0000oO0:[Lo00O0o00/o00oOoo$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00O0o00/o00oOoo$OooO00o;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo00O0o00/o00oOoo$OooO00o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00O0o00/o00oOoo$OooO00o;->o0000o:Lo00O0o00/o00oOoo$OooO00o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lo00O0o00/o00oOoo$OooO00o;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lo00O0o00/o00oOoo$OooO00o;->o0000oO0:[Lo00O0o00/o00oOoo$OooO00o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo00O0o00/o00oOoo$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00O0o00/o00oOoo$OooO00o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00O0o00/o00oOoo$OooO00o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00O0o00/o00oOoo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00O0o00/o00oOoo$OooO00o;->o0000oO0:[Lo00O0o00/o00oOoo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo00O0o00/o00oOoo$OooO00o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00O0o00/o00oOoo$OooO00o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
