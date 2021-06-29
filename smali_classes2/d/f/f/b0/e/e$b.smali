.class final enum Ld/f/f/b0/e/e$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/f/b0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/b0/e/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/b0/e/e$b;

.field public static final enum d:Ld/f/f/b0/e/e$b;

.field public static final enum e:Ld/f/f/b0/e/e$b;

.field public static final enum f:Ld/f/f/b0/e/e$b;

.field public static final enum g:Ld/f/f/b0/e/e$b;

.field public static final enum h:Ld/f/f/b0/e/e$b;

.field private static final synthetic i:[Ld/f/f/b0/e/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->c:Ld/f/f/b0/e/e$b;

    .line 2
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->d:Ld/f/f/b0/e/e$b;

    .line 3
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->e:Ld/f/f/b0/e/e$b;

    .line 4
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->f:Ld/f/f/b0/e/e$b;

    .line 5
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->g:Ld/f/f/b0/e/e$b;

    .line 6
    new-instance v0, Ld/f/f/b0/e/e$b;

    const-string v1, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/f/b0/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/e/e$b;->h:Ld/f/f/b0/e/e$b;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/f/f/b0/e/e$b;

    .line 7
    sget-object v8, Ld/f/f/b0/e/e$b;->c:Ld/f/f/b0/e/e$b;

    aput-object v8, v1, v2

    sget-object v2, Ld/f/f/b0/e/e$b;->d:Ld/f/f/b0/e/e$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/b0/e/e$b;->e:Ld/f/f/b0/e/e$b;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/f/b0/e/e$b;->f:Ld/f/f/b0/e/e$b;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/f/b0/e/e$b;->g:Ld/f/f/b0/e/e$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld/f/f/b0/e/e$b;->i:[Ld/f/f/b0/e/e$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/b0/e/e$b;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/b0/e/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/b0/e/e$b;

    return-object p0
.end method

.method public static values()[Ld/f/f/b0/e/e$b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/b0/e/e$b;->i:[Ld/f/f/b0/e/e$b;

    invoke-virtual {v0}, [Ld/f/f/b0/e/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/b0/e/e$b;

    return-object v0
.end method
