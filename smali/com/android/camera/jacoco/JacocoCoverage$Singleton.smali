.class Lcom/android/camera/jacoco/JacocoCoverage$Singleton;
.super Ljava/lang/Object;
.source "JacocoCoverage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/jacoco/JacocoCoverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/camera/jacoco/JacocoCoverage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/jacoco/JacocoCoverage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/jacoco/JacocoCoverage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/jacoco/JacocoCoverage$Singleton;->INSTANCE:Lcom/android/camera/jacoco/JacocoCoverage;

    .line 7
    .line 8
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
