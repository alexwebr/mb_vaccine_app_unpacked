.class public final enum Li/k0/t/d/k0/e/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/e/x;",
        ">;",
        "Li/k0/t/d/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum d:Li/k0/t/d/k0/e/x;

.field public static final enum e:Li/k0/t/d/k0/e/x;

.field public static final enum f:Li/k0/t/d/k0/e/x;

.field public static final enum g:Li/k0/t/d/k0/e/x;

.field public static final enum h:Li/k0/t/d/k0/e/x;

.field public static final enum i:Li/k0/t/d/k0/e/x;

.field private static final synthetic j:[Li/k0/t/d/k0/e/x;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->d:Li/k0/t/d/k0/e/x;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->e:Li/k0/t/d/k0/e/x;

    .line 3
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->f:Li/k0/t/d/k0/e/x;

    .line 4
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->g:Li/k0/t/d/k0/e/x;

    .line 5
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->h:Li/k0/t/d/k0/e/x;

    .line 6
    new-instance v0, Li/k0/t/d/k0/e/x;

    const-string v1, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Li/k0/t/d/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/x;->i:Li/k0/t/d/k0/e/x;

    const/4 v1, 0x6

    new-array v1, v1, [Li/k0/t/d/k0/e/x;

    .line 7
    sget-object v8, Li/k0/t/d/k0/e/x;->d:Li/k0/t/d/k0/e/x;

    aput-object v8, v1, v2

    sget-object v2, Li/k0/t/d/k0/e/x;->e:Li/k0/t/d/k0/e/x;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/e/x;->f:Li/k0/t/d/k0/e/x;

    aput-object v2, v1, v4

    sget-object v2, Li/k0/t/d/k0/e/x;->g:Li/k0/t/d/k0/e/x;

    aput-object v2, v1, v5

    sget-object v2, Li/k0/t/d/k0/e/x;->h:Li/k0/t/d/k0/e/x;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Li/k0/t/d/k0/e/x;->j:[Li/k0/t/d/k0/e/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Li/k0/t/d/k0/e/x;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/e/x;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/e/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/x;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/e/x;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/x;->j:[Li/k0/t/d/k0/e/x;

    invoke-virtual {v0}, [Li/k0/t/d/k0/e/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/e/x;

    return-object v0
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/x;->c:I

    return v0
.end method
