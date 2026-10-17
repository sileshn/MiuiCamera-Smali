.class Lcom/android/camera/module/impl/component/XmsContextSingleton$Singleton;
.super Ljava/lang/Object;
.source "XmsContextSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/XmsContextSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field static final INSTANCE:Lcom/android/camera/module/impl/component/XmsContextSingleton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/XmsContextSingleton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera/module/impl/component/XmsContextSingleton;-><init>(Lcom/android/camera/module/impl/component/XmsContextSingleton$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/module/impl/component/XmsContextSingleton$Singleton;->INSTANCE:Lcom/android/camera/module/impl/component/XmsContextSingleton;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
