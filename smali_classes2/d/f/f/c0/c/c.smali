.class abstract enum Ld/f/f/c0/c/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/c0/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/c0/c/c;

.field public static final enum d:Ld/f/f/c0/c/c;

.field public static final enum e:Ld/f/f/c0/c/c;

.field public static final enum f:Ld/f/f/c0/c/c;

.field public static final enum g:Ld/f/f/c0/c/c;

.field public static final enum h:Ld/f/f/c0/c/c;

.field public static final enum i:Ld/f/f/c0/c/c;

.field public static final enum j:Ld/f/f/c0/c/c;

.field private static final synthetic k:[Ld/f/f/c0/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/f/f/c0/c/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/c0/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->c:Ld/f/f/c0/c/c;

    .line 2
    new-instance v0, Ld/f/f/c0/c/c$b;

    const-string v1, "DATA_MASK_001"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/c0/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->d:Ld/f/f/c0/c/c;

    .line 3
    new-instance v0, Ld/f/f/c0/c/c$c;

    const-string v1, "DATA_MASK_010"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/c0/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->e:Ld/f/f/c0/c/c;

    .line 4
    new-instance v0, Ld/f/f/c0/c/c$d;

    const-string v1, "DATA_MASK_011"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/c0/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->f:Ld/f/f/c0/c/c;

    .line 5
    new-instance v0, Ld/f/f/c0/c/c$e;

    const-string v1, "DATA_MASK_100"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/f/c0/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->g:Ld/f/f/c0/c/c;

    .line 6
    new-instance v0, Ld/f/f/c0/c/c$f;

    const-string v1, "DATA_MASK_101"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/f/c0/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->h:Ld/f/f/c0/c/c;

    .line 7
    new-instance v0, Ld/f/f/c0/c/c$g;

    const-string v1, "DATA_MASK_110"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/f/f/c0/c/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->i:Ld/f/f/c0/c/c;

    .line 8
    new-instance v0, Ld/f/f/c0/c/c$h;

    const-string v1, "DATA_MASK_111"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ld/f/f/c0/c/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/c0/c/c;->j:Ld/f/f/c0/c/c;

    const/16 v1, 0x8

    new-array v1, v1, [Ld/f/f/c0/c/c;

    .line 9
    sget-object v10, Ld/f/f/c0/c/c;->c:Ld/f/f/c0/c/c;

    aput-object v10, v1, v2

    sget-object v2, Ld/f/f/c0/c/c;->d:Ld/f/f/c0/c/c;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/c0/c/c;->e:Ld/f/f/c0/c/c;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/f/c0/c/c;->f:Ld/f/f/c0/c/c;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/f/c0/c/c;->g:Ld/f/f/c0/c/c;

    aput-object v2, v1, v6

    sget-object v2, Ld/f/f/c0/c/c;->h:Ld/f/f/c0/c/c;

    aput-object v2, v1, v7

    sget-object v2, Ld/f/f/c0/c/c;->i:Ld/f/f/c0/c/c;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Ld/f/f/c0/c/c;->k:[Ld/f/f/c0/c/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILd/f/f/c0/c/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/f/f/c0/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/f/c0/c/c;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/c0/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/c0/c/c;

    return-object p0
.end method

.method public static values()[Ld/f/f/c0/c/c;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/c0/c/c;->k:[Ld/f/f/c0/c/c;

    invoke-virtual {v0}, [Ld/f/f/c0/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/c0/c/c;

    return-object v0
.end method


# virtual methods
.method abstract d(II)Z
.end method

.method final g(Ld/f/f/x/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Ld/f/f/c0/c/c;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Ld/f/f/x/b;->f(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
