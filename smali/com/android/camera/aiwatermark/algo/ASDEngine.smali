.class public Lcom/android/camera/aiwatermark/algo/ASDEngine;
.super Ljava/lang/Object;
.source "ASDEngine.java"


# static fields
.field private static final mASDArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/aiwatermark/algo/ASDEngine;->mASDArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "negative"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "flower"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const-string v2, "fleshiness"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const-string v2, "leafs"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    const-string v2, "grassplot"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    const-string/jumbo v2, "plants"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    const-string v2, "cow"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const-string v2, "dog"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v2, "cat"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const-string v2, "bluesky"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    const-string/jumbo v2, "overcast"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    const-string v2, "cloudy"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const-string v2, "delicacy"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    const-string v2, "buddha"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    const-string/jumbo v2, "motorcycle"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const-string/jumbo v2, "sunrise_sunset"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    const-string/jumbo v2, "nightscape"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x21

    .line 128
    .line 129
    const-string/jumbo v2, "underwater"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2c

    .line 136
    .line 137
    const-string/jumbo v2, "monkey"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2d

    .line 144
    .line 145
    const-string v2, "coconut_tree"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x2e

    .line 151
    .line 152
    const-string/jumbo v2, "tutuk"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static spots2ASDKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/aiwatermark/algo/ASDEngine;->mASDArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string/jumbo v1, "negative"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
