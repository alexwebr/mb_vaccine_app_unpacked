.class public final enum Ld/h/a/p;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/h/a/p;

.field public static final enum e:Ld/h/a/p;

.field private static final synthetic f:[Ld/h/a/p;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/h/a/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/p;->d:Ld/h/a/p;

    .line 2
    new-instance v0, Ld/h/a/p;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ld/h/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/p;->e:Ld/h/a/p;

    new-array v1, v4, [Ld/h/a/p;

    .line 3
    sget-object v4, Ld/h/a/p;->d:Ld/h/a/p;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/h/a/p;->f:[Ld/h/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/h/a/p;->c:I

    return-void
.end method

.method static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/p;->d:Ld/h/a/p;

    iget v0, v0, Ld/h/a/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/p;->e:Ld/h/a/p;

    iget v0, v0, Ld/h/a/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/p;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/p;

    return-object p0
.end method

.method public static values()[Ld/h/a/p;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/p;->f:[Ld/h/a/p;

    invoke-virtual {v0}, [Ld/h/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/p;

    return-object v0
.end method
