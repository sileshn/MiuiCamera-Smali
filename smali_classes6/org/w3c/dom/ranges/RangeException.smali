.class public Lorg/w3c/dom/ranges/RangeException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final BAD_BOUNDARYPOINTS_ERR:S = 0x1s

.field public static final INVALID_NODE_TYPE_ERR:S = 0x2s


# instance fields
.field public code:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/w3c/dom/ranges/RangeException;->code:S

    .line 5
    .line 6
    return-void
.end method
