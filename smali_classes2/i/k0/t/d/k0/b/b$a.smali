.class public final enum Li/k0/t/d/k0/b/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/b/b$a;

.field public static final enum d:Li/k0/t/d/k0/b/b$a;

.field public static final enum e:Li/k0/t/d/k0/b/b$a;

.field public static final enum f:Li/k0/t/d/k0/b/b$a;

.field private static final synthetic g:[Li/k0/t/d/k0/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/b/b$a;

    const-string v1, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    .line 3
    new-instance v0, Li/k0/t/d/k0/b/b$a;

    const-string v1, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/k0/t/d/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/b$a;->e:Li/k0/t/d/k0/b/b$a;

    .line 4
    new-instance v0, Li/k0/t/d/k0/b/b$a;

    const-string v1, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/k0/t/d/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/t/d/k0/b/b$a;

    .line 5
    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    aput-object v6, v1, v2

    sget-object v2, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/b/b$a;->e:Li/k0/t/d/k0/b/b$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li/k0/t/d/k0/b/b$a;->g:[Li/k0/t/d/k0/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/b/b$a;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/b$a;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b$a;->g:[Li/k0/t/d/k0/b/b$a;

    invoke-virtual {v0}, [Li/k0/t/d/k0/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/b/b$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
