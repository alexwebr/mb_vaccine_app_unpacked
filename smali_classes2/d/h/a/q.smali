.class public final enum Ld/h/a/q;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/h/a/q;

.field public static final enum e:Ld/h/a/q;

.field public static final enum f:Ld/h/a/q;

.field private static final synthetic g:[Ld/h/a/q;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/h/a/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/q;->d:Ld/h/a/q;

    .line 2
    new-instance v0, Ld/h/a/q;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ld/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/q;->e:Ld/h/a/q;

    .line 3
    new-instance v0, Ld/h/a/q;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Ld/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/q;->f:Ld/h/a/q;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/h/a/q;

    .line 4
    sget-object v5, Ld/h/a/q;->d:Ld/h/a/q;

    aput-object v5, v1, v2

    sget-object v2, Ld/h/a/q;->e:Ld/h/a/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/h/a/q;->g:[Ld/h/a/q;

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
    iput p3, p0, Ld/h/a/q;->c:I

    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/q;->f:Ld/h/a/q;

    iget v0, v0, Ld/h/a/q;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/q;->d:Ld/h/a/q;

    iget v0, v0, Ld/h/a/q;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/q;->e:Ld/h/a/q;

    iget v0, v0, Ld/h/a/q;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/q;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/q;

    return-object p0
.end method

.method public static values()[Ld/h/a/q;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/q;->g:[Ld/h/a/q;

    invoke-virtual {v0}, [Ld/h/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/q;

    return-object v0
.end method
