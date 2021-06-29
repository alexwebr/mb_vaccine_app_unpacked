.class public final enum Li/k0/t/d/k0/e/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/e/j;",
        ">;",
        "Li/k0/t/d/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum d:Li/k0/t/d/k0/e/j;

.field public static final enum e:Li/k0/t/d/k0/e/j;

.field public static final enum f:Li/k0/t/d/k0/e/j;

.field public static final enum g:Li/k0/t/d/k0/e/j;

.field private static final synthetic h:[Li/k0/t/d/k0/e/j;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Li/k0/t/d/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/j;->d:Li/k0/t/d/k0/e/j;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/j;

    const-string v1, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Li/k0/t/d/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/j;->e:Li/k0/t/d/k0/e/j;

    .line 3
    new-instance v0, Li/k0/t/d/k0/e/j;

    const-string v1, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Li/k0/t/d/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/j;->f:Li/k0/t/d/k0/e/j;

    .line 4
    new-instance v0, Li/k0/t/d/k0/e/j;

    const-string v1, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Li/k0/t/d/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/j;->g:Li/k0/t/d/k0/e/j;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/t/d/k0/e/j;

    .line 5
    sget-object v6, Li/k0/t/d/k0/e/j;->d:Li/k0/t/d/k0/e/j;

    aput-object v6, v1, v2

    sget-object v2, Li/k0/t/d/k0/e/j;->e:Li/k0/t/d/k0/e/j;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/e/j;->f:Li/k0/t/d/k0/e/j;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li/k0/t/d/k0/e/j;->h:[Li/k0/t/d/k0/e/j;

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
    iput p4, p0, Li/k0/t/d/k0/e/j;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/e/j;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/j;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/e/j;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/j;->h:[Li/k0/t/d/k0/e/j;

    invoke-virtual {v0}, [Li/k0/t/d/k0/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/e/j;

    return-object v0
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/j;->c:I

    return v0
.end method
