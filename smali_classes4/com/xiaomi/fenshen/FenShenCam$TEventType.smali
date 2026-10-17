.class public final enum Lcom/xiaomi/fenshen/FenShenCam$TEventType;
.super Ljava/lang/Enum;
.source "FenShenCam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fenshen/FenShenCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fenshen/FenShenCam$TEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum SCALE:Lcom/xiaomi/fenshen/FenShenCam$TEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 2
    .line 3
    const-string v1, "CLICK_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 12
    .line 13
    const-string v3, "CLICK_DOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 22
    .line 23
    const-string v5, "GENERIC_UP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 32
    .line 33
    const-string v7, "DRAG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 42
    .line 43
    const-string v9, "SCALE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->SCALE:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fenshen/FenShenCam$TEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fenshen/FenShenCam$TEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    .line 8
    .line 9
    return-object v0
.end method
