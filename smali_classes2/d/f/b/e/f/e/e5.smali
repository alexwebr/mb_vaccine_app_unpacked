.class public final enum Ld/f/b/e/f/e/e5;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/f/b/e/f/e/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/e/e5;",
        ">;",
        "Ld/f/b/e/f/e/i1;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/f/b/e/f/e/e5;

.field private static final enum e:Ld/f/b/e/f/e/e5;

.field private static final enum f:Ld/f/b/e/f/e/e5;

.field private static final enum g:Ld/f/b/e/f/e/e5;

.field private static final enum h:Ld/f/b/e/f/e/e5;

.field private static final synthetic i:[Ld/f/b/e/f/e/e5;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/b/e/f/e/e5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/e/e5;->d:Ld/f/b/e/f/e/e5;

    new-instance v0, Ld/f/b/e/f/e/e5;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/e/e5;->e:Ld/f/b/e/f/e/e5;

    new-instance v0, Ld/f/b/e/f/e/e5;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/f/b/e/f/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/e/e5;->f:Ld/f/b/e/f/e/e5;

    new-instance v0, Ld/f/b/e/f/e/e5;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ld/f/b/e/f/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/e/e5;->g:Ld/f/b/e/f/e/e5;

    new-instance v0, Ld/f/b/e/f/e/e5;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ld/f/b/e/f/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/e/e5;->h:Ld/f/b/e/f/e/e5;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/f/b/e/f/e/e5;

    sget-object v7, Ld/f/b/e/f/e/e5;->d:Ld/f/b/e/f/e/e5;

    aput-object v7, v1, v2

    sget-object v2, Ld/f/b/e/f/e/e5;->e:Ld/f/b/e/f/e/e5;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/e/e5;->f:Ld/f/b/e/f/e/e5;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/e/f/e/e5;->g:Ld/f/b/e/f/e/e5;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/f/b/e/f/e/e5;->i:[Ld/f/b/e/f/e/e5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/f/b/e/f/e/e5;->c:I

    return-void
.end method

.method public static values()[Ld/f/b/e/f/e/e5;
    .locals 1

    sget-object v0, Ld/f/b/e/f/e/e5;->i:[Ld/f/b/e/f/e/e5;

    invoke-virtual {v0}, [Ld/f/b/e/f/e/e5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/e/e5;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/e5;->c:I

    return v0
.end method
