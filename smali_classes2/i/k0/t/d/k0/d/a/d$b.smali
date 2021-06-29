.class public enum Li/k0/t/d/k0/d/a/d$b;
.super Ljava/lang/Enum;
.source "specialBuiltinMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/d/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Li/k0/t/d/k0/d/a/d$b;

.field public static final enum e:Li/k0/t/d/k0/d/a/d$b;

.field public static final enum f:Li/k0/t/d/k0/d/a/d$b;

.field public static final enum g:Li/k0/t/d/k0/d/a/d$b;

.field private static final synthetic h:[Li/k0/t/d/k0/d/a/d$b;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/d/a/d$b;

    new-instance v1, Li/k0/t/d/k0/d/a/d$b;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Li/k0/t/d/k0/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Li/k0/t/d/k0/d/a/d$b;->d:Li/k0/t/d/k0/d/a/d$b;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/d/a/d$b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Li/k0/t/d/k0/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Li/k0/t/d/k0/d/a/d$b;->e:Li/k0/t/d/k0/d/a/d$b;

    aput-object v1, v0, v4

    new-instance v1, Li/k0/t/d/k0/d/a/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Li/k0/t/d/k0/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    aput-object v1, v0, v4

    new-instance v1, Li/k0/t/d/k0/d/a/d$b$a;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/d/a/d$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/d/a/d$b;->g:Li/k0/t/d/k0/d/a/d$b;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/d/a/d$b;->h:[Li/k0/t/d/k0/d/a/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/k0/t/d/k0/d/a/d$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/d/a/d$b;
    .locals 1

    const-class v0, Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/a/d$b;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/d/a/d$b;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/d/a/d$b;->h:[Li/k0/t/d/k0/d/a/d$b;

    invoke-virtual {v0}, [Li/k0/t/d/k0/d/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/d/a/d$b;

    return-object v0
.end method
