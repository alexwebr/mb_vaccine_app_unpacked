.class public final enum Ld/f/b/e/f/l/d0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/l/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/e/f/l/d0;

.field private static final enum d:Ld/f/b/e/f/l/d0;

.field private static final enum e:Ld/f/b/e/f/l/d0;

.field private static final enum f:Ld/f/b/e/f/l/d0;

.field public static final enum g:Ld/f/b/e/f/l/d0;

.field private static final enum h:Ld/f/b/e/f/l/d0;

.field private static final synthetic i:[Ld/f/b/e/f/l/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->c:Ld/f/b/e/f/l/d0;

    .line 2
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->d:Ld/f/b/e/f/l/d0;

    .line 3
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "BATCH_BY_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->e:Ld/f/b/e/f/l/d0;

    .line 4
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->f:Ld/f/b/e/f/l/d0;

    .line 5
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->g:Ld/f/b/e/f/l/d0;

    .line 6
    new-instance v0, Ld/f/b/e/f/l/d0;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/b/e/f/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/l/d0;->h:Ld/f/b/e/f/l/d0;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/f/b/e/f/l/d0;

    .line 7
    sget-object v8, Ld/f/b/e/f/l/d0;->c:Ld/f/b/e/f/l/d0;

    aput-object v8, v1, v2

    sget-object v2, Ld/f/b/e/f/l/d0;->d:Ld/f/b/e/f/l/d0;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/l/d0;->e:Ld/f/b/e/f/l/d0;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/e/f/l/d0;->f:Ld/f/b/e/f/l/d0;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/b/e/f/l/d0;->g:Ld/f/b/e/f/l/d0;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld/f/b/e/f/l/d0;->i:[Ld/f/b/e/f/l/d0;

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

.method public static d(Ljava/lang/String;)Ld/f/b/e/f/l/d0;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/f/b/e/f/l/d0;->d:Ld/f/b/e/f/l/d0;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ld/f/b/e/f/l/d0;->e:Ld/f/b/e/f/l/d0;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ld/f/b/e/f/l/d0;->f:Ld/f/b/e/f/l/d0;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ld/f/b/e/f/l/d0;->g:Ld/f/b/e/f/l/d0;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Ld/f/b/e/f/l/d0;->h:Ld/f/b/e/f/l/d0;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Ld/f/b/e/f/l/d0;->c:Ld/f/b/e/f/l/d0;

    return-object p0
.end method

.method public static values()[Ld/f/b/e/f/l/d0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/l/d0;->i:[Ld/f/b/e/f/l/d0;

    invoke-virtual {v0}, [Ld/f/b/e/f/l/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/l/d0;

    return-object v0
.end method
