.class public final Ld/d/a/q/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final b:Ld/d/a/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/q/a;

    invoke-direct {v0}, Ld/d/a/q/a;-><init>()V

    sput-object v0, Ld/d/a/q/a;->b:Ld/d/a/q/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/d/a/q/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/q/a;->b:Ld/d/a/q/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
