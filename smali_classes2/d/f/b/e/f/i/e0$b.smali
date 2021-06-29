.class public final enum Ld/f/b/e/f/i/e0$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/i/e0$b;",
        ">;",
        "Ld/f/b/e/f/i/a6;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/f/b/e/f/i/e0$b;

.field public static final enum e:Ld/f/b/e/f/i/e0$b;

.field private static final enum f:Ld/f/b/e/f/i/e0$b;

.field public static final enum g:Ld/f/b/e/f/i/e0$b;

.field public static final enum h:Ld/f/b/e/f/i/e0$b;

.field public static final enum i:Ld/f/b/e/f/i/e0$b;

.field public static final enum j:Ld/f/b/e/f/i/e0$b;

.field public static final enum k:Ld/f/b/e/f/i/e0$b;

.field public static final enum l:Ld/f/b/e/f/i/e0$b;

.field public static final enum m:Ld/f/b/e/f/i/e0$b;

.field public static final enum n:Ld/f/b/e/f/i/e0$b;

.field public static final enum o:Ld/f/b/e/f/i/e0$b;

.field private static final synthetic p:[Ld/f/b/e/f/i/e0$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->d:Ld/f/b/e/f/i/e0$b;

    .line 2
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "EXPLICITLY_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->e:Ld/f/b/e/f/i/e0$b;

    .line 3
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "IMPLICITLY_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->f:Ld/f/b/e/f/i/e0$b;

    .line 4
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->g:Ld/f/b/e/f/i/e0$b;

    .line 5
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->h:Ld/f/b/e/f/i/e0$b;

    .line 6
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "SCHEDULED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->i:Ld/f/b/e/f/i/e0$b;

    .line 7
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "DOWNLOADING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->j:Ld/f/b/e/f/i/e0$b;

    .line 8
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "SUCCEEDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->k:Ld/f/b/e/f/i/e0$b;

    .line 9
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "FAILED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->l:Ld/f/b/e/f/i/e0$b;

    .line 10
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "LIVE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->m:Ld/f/b/e/f/i/e0$b;

    .line 11
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "UPDATE_AVAILABLE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->n:Ld/f/b/e/f/i/e0$b;

    .line 12
    new-instance v0, Ld/f/b/e/f/i/e0$b;

    const-string v1, "DOWNLOADED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Ld/f/b/e/f/i/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/i/e0$b;->o:Ld/f/b/e/f/i/e0$b;

    const/16 v1, 0xc

    new-array v1, v1, [Ld/f/b/e/f/i/e0$b;

    .line 13
    sget-object v14, Ld/f/b/e/f/i/e0$b;->d:Ld/f/b/e/f/i/e0$b;

    aput-object v14, v1, v2

    sget-object v2, Ld/f/b/e/f/i/e0$b;->e:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/i/e0$b;->f:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/e/f/i/e0$b;->g:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/b/e/f/i/e0$b;->h:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v6

    sget-object v2, Ld/f/b/e/f/i/e0$b;->i:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v7

    sget-object v2, Ld/f/b/e/f/i/e0$b;->j:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v8

    sget-object v2, Ld/f/b/e/f/i/e0$b;->k:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v9

    sget-object v2, Ld/f/b/e/f/i/e0$b;->l:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v10

    sget-object v2, Ld/f/b/e/f/i/e0$b;->m:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v11

    sget-object v2, Ld/f/b/e/f/i/e0$b;->n:Ld/f/b/e/f/i/e0$b;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Ld/f/b/e/f/i/e0$b;->p:[Ld/f/b/e/f/i/e0$b;

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
    iput p3, p0, Ld/f/b/e/f/i/e0$b;->c:I

    return-void
.end method

.method public static d()Ld/f/b/e/f/i/b6;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/l2;->a:Ld/f/b/e/f/i/b6;

    return-object v0
.end method

.method public static values()[Ld/f/b/e/f/i/e0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/e0$b;->p:[Ld/f/b/e/f/i/e0$b;

    invoke-virtual {v0}, [Ld/f/b/e/f/i/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/i/e0$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/e0$b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/f/b/e/f/i/e0$b;

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
    iget v1, p0, Ld/f/b/e/f/i/e0$b;->c:I

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
