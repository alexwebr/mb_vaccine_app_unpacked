.class public final enum Li/k0/t/d/k0/e/f$d;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/e/f$d;",
        ">;",
        "Li/k0/t/d/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum d:Li/k0/t/d/k0/e/f$d;

.field public static final enum e:Li/k0/t/d/k0/e/f$d;

.field public static final enum f:Li/k0/t/d/k0/e/f$d;

.field private static final synthetic g:[Li/k0/t/d/k0/e/f$d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/f$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Li/k0/t/d/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/f$d;->d:Li/k0/t/d/k0/e/f$d;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/f$d;

    const-string v1, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Li/k0/t/d/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/f$d;->e:Li/k0/t/d/k0/e/f$d;

    .line 3
    new-instance v0, Li/k0/t/d/k0/e/f$d;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Li/k0/t/d/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li/k0/t/d/k0/e/f$d;->f:Li/k0/t/d/k0/e/f$d;

    const/4 v1, 0x3

    new-array v1, v1, [Li/k0/t/d/k0/e/f$d;

    .line 4
    sget-object v5, Li/k0/t/d/k0/e/f$d;->d:Li/k0/t/d/k0/e/f$d;

    aput-object v5, v1, v2

    sget-object v2, Li/k0/t/d/k0/e/f$d;->e:Li/k0/t/d/k0/e/f$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/k0/t/d/k0/e/f$d;->g:[Li/k0/t/d/k0/e/f$d;

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
    iput p4, p0, Li/k0/t/d/k0/e/f$d;->c:I

    return-void
.end method

.method public static d(I)Li/k0/t/d/k0/e/f$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Li/k0/t/d/k0/e/f$d;->f:Li/k0/t/d/k0/e/f$d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Li/k0/t/d/k0/e/f$d;->e:Li/k0/t/d/k0/e/f$d;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Li/k0/t/d/k0/e/f$d;->d:Li/k0/t/d/k0/e/f$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/e/f$d;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/e/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/f$d;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/e/f$d;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/f$d;->g:[Li/k0/t/d/k0/e/f$d;

    invoke-virtual {v0}, [Li/k0/t/d/k0/e/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/e/f$d;

    return-object v0
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$d;->c:I

    return v0
.end method
