.class final enum Ld/f/f/y/c/c$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/f/y/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/y/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/y/c/c$b;

.field public static final enum d:Ld/f/f/y/c/c$b;

.field public static final enum e:Ld/f/f/y/c/c$b;

.field public static final enum f:Ld/f/f/y/c/c$b;

.field public static final enum g:Ld/f/f/y/c/c$b;

.field public static final enum h:Ld/f/f/y/c/c$b;

.field public static final enum i:Ld/f/f/y/c/c$b;

.field private static final synthetic j:[Ld/f/f/y/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->c:Ld/f/f/y/c/c$b;

    .line 2
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "ASCII_ENCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->d:Ld/f/f/y/c/c$b;

    .line 3
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "C40_ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->e:Ld/f/f/y/c/c$b;

    .line 4
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "TEXT_ENCODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->f:Ld/f/f/y/c/c$b;

    .line 5
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->g:Ld/f/f/y/c/c$b;

    .line 6
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->h:Ld/f/f/y/c/c$b;

    .line 7
    new-instance v0, Ld/f/f/y/c/c$b;

    const-string v1, "BASE256_ENCODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/f/f/y/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/y/c/c$b;->i:Ld/f/f/y/c/c$b;

    const/4 v1, 0x7

    new-array v1, v1, [Ld/f/f/y/c/c$b;

    .line 8
    sget-object v9, Ld/f/f/y/c/c$b;->c:Ld/f/f/y/c/c$b;

    aput-object v9, v1, v2

    sget-object v2, Ld/f/f/y/c/c$b;->d:Ld/f/f/y/c/c$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/y/c/c$b;->e:Ld/f/f/y/c/c$b;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/f/y/c/c$b;->f:Ld/f/f/y/c/c$b;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/f/y/c/c$b;->g:Ld/f/f/y/c/c$b;

    aput-object v2, v1, v6

    sget-object v2, Ld/f/f/y/c/c$b;->h:Ld/f/f/y/c/c$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ld/f/f/y/c/c$b;->j:[Ld/f/f/y/c/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/y/c/c$b;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/y/c/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/y/c/c$b;

    return-object p0
.end method

.method public static values()[Ld/f/f/y/c/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/y/c/c$b;->j:[Ld/f/f/y/c/c$b;

    invoke-virtual {v0}, [Ld/f/f/y/c/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/y/c/c$b;

    return-object v0
.end method
