.class public final enum Li/k0/t/d/k0/b/f;
.super Ljava/lang/Enum;
.source "ClassKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/b/f;

.field public static final enum d:Li/k0/t/d/k0/b/f;

.field public static final enum e:Li/k0/t/d/k0/b/f;

.field public static final enum f:Li/k0/t/d/k0/b/f;

.field public static final enum g:Li/k0/t/d/k0/b/f;

.field public static final enum h:Li/k0/t/d/k0/b/f;

.field private static final synthetic i:[Li/k0/t/d/k0/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    .line 2
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    .line 3
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    .line 4
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    .line 5
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    .line 6
    new-instance v0, Li/k0/t/d/k0/b/f;

    const-string v1, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Li/k0/t/d/k0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/f;->h:Li/k0/t/d/k0/b/f;

    const/4 v1, 0x6

    new-array v1, v1, [Li/k0/t/d/k0/b/f;

    .line 7
    sget-object v8, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    aput-object v8, v1, v2

    sget-object v2, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    aput-object v2, v1, v4

    sget-object v2, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    aput-object v2, v1, v5

    sget-object v2, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Li/k0/t/d/k0/b/f;->i:[Li/k0/t/d/k0/b/f;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/f;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/f;->i:[Li/k0/t/d/k0/b/f;

    invoke-virtual {v0}, [Li/k0/t/d/k0/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/b/f;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/f;->h:Li/k0/t/d/k0/b/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
