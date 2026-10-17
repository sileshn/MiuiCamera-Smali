.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->resetAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1851#2,2:883\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n*L\n832#1:883,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "Lo000Oo0O/oo00oO;",
        "onCompleted",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mEditorSourceRepo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->isAccessAnimationEngine()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    :cond_2
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineAnimations()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    :cond_3
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSubAnimations()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    :cond_4
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSwitchNode()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5, v6, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->bindAnimations(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getCacheCategoryBean$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v0, v2

    .line 131
    :goto_1
    const-string v1, "head"

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v0, v1, v3, v4, v2}, Lo00oOoo/o000O000;->o000Oo0O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 160
    .line 161
    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0x1f6

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v0, v12

    .line 175
    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v12}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->start()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_2
    return-void
.end method
