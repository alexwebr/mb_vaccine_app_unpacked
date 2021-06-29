.class public final enum Ld/f/b/e/f/i/r1$a$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/r1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/i/r1$a$a;",
        ">;",
        "Ld/f/b/e/f/i/a6;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/f/b/e/f/i/r1$a$a;

.field public static final enum e:Ld/f/b/e/f/i/r1$a$a;

.field public static final enum f:Ld/f/b/e/f/i/r1$a$a;

.field public static final enum g:Ld/f/b/e/f/i/r1$a$a;

.field public static final enum h:Ld/f/b/e/f/i/r1$a$a;

.field private static final synthetic i:[Ld/f/b/e/f/i/r1$a$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/f/b/e/f/i/r1$a$a;

    const-string v1, "UNKNOWN_DATA_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/i/r1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/r1$a$a;->d:Ld/f/b/e/f/i/r1$a$a;

    .line 2
    new-instance v0, Ld/f/b/e/f/i/r1$a$a;

    const-string v1, "TYPE_FLOAT32"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/i/r1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/r1$a$a;->e:Ld/f/b/e/f/i/r1$a$a;

    .line 3
    new-instance v0, Ld/f/b/e/f/i/r1$a$a;

    const-string v1, "TYPE_INT32"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/f/b/e/f/i/r1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/r1$a$a;->f:Ld/f/b/e/f/i/r1$a$a;

    .line 4
    new-instance v0, Ld/f/b/e/f/i/r1$a$a;

    const-string v1, "TYPE_BYTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ld/f/b/e/f/i/r1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/r1$a$a;->g:Ld/f/b/e/f/i/r1$a$a;

    .line 5
    new-instance v0, Ld/f/b/e/f/i/r1$a$a;

    const-string v1, "TYPE_LONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ld/f/b/e/f/i/r1$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/r1$a$a;->h:Ld/f/b/e/f/i/r1$a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/f/b/e/f/i/r1$a$a;

    .line 6
    sget-object v7, Ld/f/b/e/f/i/r1$a$a;->d:Ld/f/b/e/f/i/r1$a$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/f/b/e/f/i/r1$a$a;->e:Ld/f/b/e/f/i/r1$a$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/i/r1$a$a;->f:Ld/f/b/e/f/i/r1$a$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/e/f/i/r1$a$a;->g:Ld/f/b/e/f/i/r1$a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/f/b/e/f/i/r1$a$a;->i:[Ld/f/b/e/f/i/r1$a$a;

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
    iput p3, p0, Ld/f/b/e/f/i/r1$a$a;->c:I

    return-void
.end method

.method public static d()Ld/f/b/e/f/i/b6;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/a2;->a:Ld/f/b/e/f/i/b6;

    return-object v0
.end method

.method public static values()[Ld/f/b/e/f/i/r1$a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/r1$a$a;->i:[Ld/f/b/e/f/i/r1$a$a;

    invoke-virtual {v0}, [Ld/f/b/e/f/i/r1$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/i/r1$a$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/r1$a$a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/f/b/e/f/i/r1$a$a;

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
    iget v1, p0, Ld/f/b/e/f/i/r1$a$a;->c:I

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
