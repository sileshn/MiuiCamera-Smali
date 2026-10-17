.class public Lcom/facebook/rebound/SpringSystem;
.super Lcom/facebook/rebound/BaseSpringSystem;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/SpringLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rebound/BaseSpringSystem;-><init>(Lcom/facebook/rebound/SpringLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/facebook/rebound/SpringSystem;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/rebound/SpringSystem;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/rebound/AndroidSpringLooperFactory;->createSpringLooper()Lcom/facebook/rebound/SpringLooper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/rebound/SpringSystem;-><init>(Lcom/facebook/rebound/SpringLooper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
