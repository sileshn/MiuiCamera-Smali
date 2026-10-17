.class public Lo000Oo0/OooO00o$OooO00o;
.super Lcom/xiaomi/camera/util/TypedValue;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/util/TypedValue<",
        "Lcom/xiaomi/renderengine/ColorSpace$Description;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO0O0:Ljava/lang/String; = "persist.vendor.camera.EnableP3ColorSpace"


# instance fields
.field public final synthetic OooO00o:Lo000Oo0/OooO00o;


# direct methods
.method public constructor <init>(Lo000Oo0/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo0/OooO00o$OooO00o;->OooO00o:Lo000Oo0/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/xiaomi/renderengine/ColorSpace$Description;
    .locals 5

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o$OooO00o;->OooO00o:Lo000Oo0/OooO00o;

    .line 2
    .line 3
    invoke-static {v0}, Lo000Oo0/OooO00o;->OooO00o(Lo000Oo0/OooO00o;)Lcom/mi/device/Common;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mi/device/Common;->o000O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "TextureColorSpace: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "DataItemFeature"

    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo000Oo0/OooO00o$OooO00o;->OooO00o:Lo000Oo0/OooO00o;

    .line 37
    .line 38
    invoke-static {p0}, Lo000Oo0/OooO00o;->OooO00o(Lo000Oo0/OooO00o;)Lcom/mi/device/Common;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/mi/device/Common;->Ooooo0o()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "DisplayColorSpace: "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne p0, v1, :cond_0

    .line 75
    .line 76
    const-string v1, "persist.vendor.camera.EnableP3ColorSpace"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v3}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string p0, "Display P3 disabled by property"

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->DEFAULT:Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    new-instance v1, Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 96
    .line 97
    invoke-direct {v1, v0, p0}, Lcom/xiaomi/renderengine/ColorSpace$Description;-><init>(II)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o$OooO00o;->OooO00o()Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
