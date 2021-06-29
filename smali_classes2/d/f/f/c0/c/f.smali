.class public final enum Ld/f/f/c0/c/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/c0/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/f/f/c0/c/f;

.field public static final enum e:Ld/f/f/c0/c/f;

.field public static final enum f:Ld/f/f/c0/c/f;

.field public static final enum g:Ld/f/f/c0/c/f;

.field private static final h:[Ld/f/f/c0/c/f;

.field private static final synthetic i:[Ld/f/f/c0/c/f;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/f/f/c0/c/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/f/f/c0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/f/c0/c/f;->d:Ld/f/f/c0/c/f;

    .line 2
    new-instance v0, Ld/f/f/c0/c/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Ld/f/f/c0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/f/c0/c/f;->e:Ld/f/f/c0/c/f;

    .line 3
    new-instance v0, Ld/f/f/c0/c/f;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld/f/f/c0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/f/c0/c/f;->f:Ld/f/f/c0/c/f;

    .line 4
    new-instance v0, Ld/f/f/c0/c/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Ld/f/f/c0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/f/c0/c/f;->g:Ld/f/f/c0/c/f;

    const/4 v1, 0x4

    new-array v6, v1, [Ld/f/f/c0/c/f;

    .line 5
    sget-object v7, Ld/f/f/c0/c/f;->d:Ld/f/f/c0/c/f;

    aput-object v7, v6, v2

    sget-object v8, Ld/f/f/c0/c/f;->e:Ld/f/f/c0/c/f;

    aput-object v8, v6, v3

    sget-object v9, Ld/f/f/c0/c/f;->f:Ld/f/f/c0/c/f;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ld/f/f/c0/c/f;->i:[Ld/f/f/c0/c/f;

    new-array v1, v1, [Ld/f/f/c0/c/f;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, Ld/f/f/c0/c/f;->h:[Ld/f/f/c0/c/f;

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
    iput p3, p0, Ld/f/f/c0/c/f;->c:I

    return-void
.end method

.method public static d(I)Ld/f/f/c0/c/f;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Ld/f/f/c0/c/f;->h:[Ld/f/f/c0/c/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/f/c0/c/f;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/c0/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/c0/c/f;

    return-object p0
.end method

.method public static values()[Ld/f/f/c0/c/f;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/c0/c/f;->i:[Ld/f/f/c0/c/f;

    invoke-virtual {v0}, [Ld/f/f/c0/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/c0/c/f;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/f/c0/c/f;->c:I

    return v0
.end method
