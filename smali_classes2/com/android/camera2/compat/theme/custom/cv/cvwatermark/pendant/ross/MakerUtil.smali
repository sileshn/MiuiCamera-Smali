.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;
.super Ljava/lang/Object;
.source "MakerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;",
        "",
        "()V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field private static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final IS_MIPRO_EXISTS:Z

.field private static typeface300:Landroid/graphics/Typeface;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private static typeface500:Landroid/graphics/Typeface;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    .line 8
    .line 9
    const-string v0, "ro.miui.ui.font.mi_font_path"

    .line 10
    .line 11
    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->IS_MIPRO_EXISTS:Z

    .line 30
    .line 31
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

.method public static final synthetic access$getFONT_MIPRO_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIS_MIPRO_EXISTS$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->IS_MIPRO_EXISTS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTypeface300$cp()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface300:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTypeface500$cp()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface500:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTypeface300$cp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface300:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTypeface500$cp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface500:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
