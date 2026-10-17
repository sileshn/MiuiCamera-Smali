.class abstract Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;
.super Ljava/lang/Object;
.source "SplitInstallTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;

.field private final needUpdateSplits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;",
            "Ljava/util/Collection<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract isStartInstallOperation()Z
.end method

.method public onInstallCompleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onInstallFailed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPreInstall()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->onPreInstall()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->isStartInstallOperation()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->needUpdateSplits:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    move v8, v7

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    .line 53
    .line 54
    new-instance v11, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v9}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v9}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-direct {v11, v12, v13, v14}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v12, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;

    .line 72
    .line 73
    invoke-virtual {v12, v2, v9}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;->install(ZLcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-boolean v12, v9, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;->firstInstalled:Z

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    move v12, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v12, 0x2

    .line 84
    :goto_1
    invoke-virtual {v11, v12}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->setInstallFlag(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v8

    .line 95
    new-instance v9, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v9, v11, v12, v8}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v8, v10

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallReporterManager;->getInstallReporter()Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->onInstallCompleted(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v2, v0

    .line 132
    invoke-interface {v6, v4, v2, v3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;->onStartInstallOK(Ljava/util/List;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sub-long/2addr v2, v0

    .line 141
    invoke-interface {v6, v4, v2, v3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;->onDeferredInstallOK(Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0, v5}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallTask;->onInstallFailed(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sub-long/2addr v2, v0

    .line 163
    invoke-interface {v6, v4, p0, v2, v3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;->onStartInstallFailed(Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sub-long/2addr v2, v0

    .line 172
    invoke-interface {v6, v4, v5, v2, v3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;->onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method
