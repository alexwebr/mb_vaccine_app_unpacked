.class public final enum Ld/f/b/e/f/o/i0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/o/i0$a;",
        ">;",
        "Ld/f/b/e/f/o/r4;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/f/b/e/f/o/i0$a;

.field public static final enum e:Ld/f/b/e/f/o/i0$a;

.field public static final enum f:Ld/f/b/e/f/o/i0$a;

.field public static final enum g:Ld/f/b/e/f/o/i0$a;

.field public static final enum h:Ld/f/b/e/f/o/i0$a;

.field private static final synthetic i:[Ld/f/b/e/f/o/i0$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/f/b/e/f/o/i0$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/o/i0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/o/i0$a;->d:Ld/f/b/e/f/o/i0$a;

    .line 2
    new-instance v0, Ld/f/b/e/f/o/i0$a;

    const-string v1, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/o/i0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/o/i0$a;->e:Ld/f/b/e/f/o/i0$a;

    .line 3
    new-instance v0, Ld/f/b/e/f/o/i0$a;

    const-string v1, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/f/b/e/f/o/i0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/o/i0$a;->f:Ld/f/b/e/f/o/i0$a;

    .line 4
    new-instance v0, Ld/f/b/e/f/o/i0$a;

    const-string v1, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ld/f/b/e/f/o/i0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/o/i0$a;->g:Ld/f/b/e/f/o/i0$a;

    .line 5
    new-instance v0, Ld/f/b/e/f/o/i0$a;

    const-string v1, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ld/f/b/e/f/o/i0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/o/i0$a;->h:Ld/f/b/e/f/o/i0$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/f/b/e/f/o/i0$a;

    .line 6
    sget-object v7, Ld/f/b/e/f/o/i0$a;->d:Ld/f/b/e/f/o/i0$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/f/b/e/f/o/i0$a;->e:Ld/f/b/e/f/o/i0$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/o/i0$a;->f:Ld/f/b/e/f/o/i0$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/e/f/o/i0$a;->g:Ld/f/b/e/f/o/i0$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/f/b/e/f/o/i0$a;->i:[Ld/f/b/e/f/o/i0$a;

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
    iput p3, p0, Ld/f/b/e/f/o/i0$a;->c:I

    return-void
.end method

.method public static d(I)Ld/f/b/e/f/o/i0$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/f/b/e/f/o/i0$a;->h:Ld/f/b/e/f/o/i0$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/f/b/e/f/o/i0$a;->g:Ld/f/b/e/f/o/i0$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ld/f/b/e/f/o/i0$a;->f:Ld/f/b/e/f/o/i0$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ld/f/b/e/f/o/i0$a;->e:Ld/f/b/e/f/o/i0$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ld/f/b/e/f/o/i0$a;->d:Ld/f/b/e/f/o/i0$a;

    return-object p0
.end method

.method public static g()Ld/f/b/e/f/o/t4;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/m0;->a:Ld/f/b/e/f/o/t4;

    return-object v0
.end method

.method public static values()[Ld/f/b/e/f/o/i0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/i0$a;->i:[Ld/f/b/e/f/o/i0$a;

    invoke-virtual {v0}, [Ld/f/b/e/f/o/i0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/o/i0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/i0$a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/f/b/e/f/o/i0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ld/f/b/e/f/o/i0$a;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
