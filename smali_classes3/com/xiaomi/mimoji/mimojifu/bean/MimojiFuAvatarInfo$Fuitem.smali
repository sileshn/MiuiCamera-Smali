.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;
.super Ljava/lang/Object;
.source "MimojiFuAvatarInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fuitem"
.end annotation


# instance fields
.field private bundle:Ljava/lang/String;

.field private gender:I

.field private gender_match:I

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->this$0:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->bundle:Ljava/lang/String;

    return-object p0
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->gender:I

    return p0
.end method

.method public getGender_match()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->gender_match:I

    return p0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->gender:I

    return-void
.end method

.method public setGender_match(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender_match"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->gender_match:I

    return-void
.end method
