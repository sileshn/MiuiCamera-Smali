.class public Lcom/xiaomi/ai/android/track/TraceConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/track/TraceConstants$Result;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
    }
.end annotation


# static fields
.field public static final UTILITY_CLASS:Ljava/lang/String; = "Utility class"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "UTILITY_CLASS"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
