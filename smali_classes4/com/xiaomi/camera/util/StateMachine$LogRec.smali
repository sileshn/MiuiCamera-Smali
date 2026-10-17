.class public Lcom/xiaomi/camera/util/StateMachine$LogRec;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogRec"
.end annotation


# instance fields
.field private mDstState:Lcom/xiaomi/camera/util/IState;

.field private mInfo:Ljava/lang/String;

.field private mOrgState:Lcom/xiaomi/camera/util/IState;

.field private mSm:Lcom/xiaomi/camera/util/StateMachine;

.field private mState:Lcom/xiaomi/camera/util/IState;

.field private mTime:J

.field private mWhat:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/camera/util/StateMachine$LogRec;->update(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDestState()Lcom/xiaomi/camera/util/IState;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mDstState:Lcom/xiaomi/camera/util/IState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalState()Lcom/xiaomi/camera/util/IState;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/camera/util/IState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/xiaomi/camera/util/IState;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mState:Lcom/xiaomi/camera/util/IState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWhat()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mWhat:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mTime:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " processed="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mState:Lcom/xiaomi/camera/util/IState;

    .line 56
    .line 57
    const-string v2, "<null>"

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Lcom/xiaomi/camera/util/IState;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " org="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/camera/util/IState;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1}, Lcom/xiaomi/camera/util/IState;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " dest="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mDstState:Lcom/xiaomi/camera/util/IState;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v1}, Lcom/xiaomi/camera/util/IState;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " what="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v2, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mWhat:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/util/StateMachine;->getWhatToString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string v1, ""

    .line 122
    .line 123
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mWhat:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "(0x"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mWhat:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    const-string v1, " "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public update(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mTime:J

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mWhat:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mState:Lcom/xiaomi/camera/util/IState;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/camera/util/IState;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/xiaomi/camera/util/StateMachine$LogRec;->mDstState:Lcom/xiaomi/camera/util/IState;

    .line 24
    .line 25
    return-void
.end method
