.class public Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;
.super Lcom/android/camera/aiwatermark/handler/TimeHandler;
.source "ChinaTimeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChinaTimeHandler"

.field private static final TEMPLATE:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field private static final WEEK:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v0, "\u661f\u671f\u65e5"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u661f\u671f\u4e00"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u661f\u671f\u4e8c"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u661f\u671f\u4e09"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u661f\u671f\u56db"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\u661f\u671f\u4e94"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "\u661f\u671f\u516d"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;->WEEK:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/TimeHandler;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
