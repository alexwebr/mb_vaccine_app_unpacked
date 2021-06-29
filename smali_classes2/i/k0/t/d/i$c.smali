.class public final enum Li/k0/t/d/i$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/i$c;

.field public static final enum d:Li/k0/t/d/i$c;

.field private static final synthetic e:[Li/k0/t/d/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/i$c;

    new-instance v1, Li/k0/t/d/i$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/k0/t/d/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/i$c;->c:Li/k0/t/d/i$c;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/i$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/k0/t/d/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/i$c;->d:Li/k0/t/d/i$c;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/i$c;->e:[Li/k0/t/d/i$c;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/i$c;
    .locals 1

    const-class v0, Li/k0/t/d/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/i$c;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/i$c;
    .locals 1

    sget-object v0, Li/k0/t/d/i$c;->e:[Li/k0/t/d/i$c;

    invoke-virtual {v0}, [Li/k0/t/d/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/i$c;

    return-object v0
.end method


# virtual methods
.method public final d(Li/k0/t/d/k0/b/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b$a;->d()Z

    move-result p1

    sget-object v0, Li/k0/t/d/i$c;->c:Li/k0/t/d/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
