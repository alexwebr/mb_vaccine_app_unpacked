.class public final enum Lcom/bumptech/glide/load/p/c/g$d;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/p/c/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bumptech/glide/load/p/c/g$d;

.field public static final enum d:Lcom/bumptech/glide/load/p/c/g$d;

.field private static final synthetic e:[Lcom/bumptech/glide/load/p/c/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c/g$d;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/p/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p/c/g$d;->c:Lcom/bumptech/glide/load/p/c/g$d;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/c/g$d;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/p/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p/c/g$d;->d:Lcom/bumptech/glide/load/p/c/g$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/p/c/g$d;

    .line 3
    sget-object v4, Lcom/bumptech/glide/load/p/c/g$d;->c:Lcom/bumptech/glide/load/p/c/g$d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/bumptech/glide/load/p/c/g$d;->e:[Lcom/bumptech/glide/load/p/c/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c/g$d;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/p/c/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/p/c/g$d;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/p/c/g$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/c/g$d;->e:[Lcom/bumptech/glide/load/p/c/g$d;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/p/c/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/p/c/g$d;

    return-object v0
.end method
