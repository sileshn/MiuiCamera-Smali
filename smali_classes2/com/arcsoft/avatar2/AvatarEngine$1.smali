.class Lcom/arcsoft/avatar2/AvatarEngine$1;
.super Ljava/lang/Object;
.source "AvatarEngine.java"

# interfaces
.implements Lcom/arcsoft/avatar2/AvatarConfig$GetSupportConfigTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arcsoft/avatar2/AvatarEngine;->getSupportConfigType(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arcsoft/avatar2/AvatarEngine;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarEngine$1;->b:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arcsoft/avatar2/AvatarEngine$1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetSupportConfigType(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configTypeDesc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarEngine$1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
