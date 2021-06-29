.class final synthetic Ld/f/b/e/f/i/m3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/f/i/m3;

    invoke-direct {v0}, Ld/f/b/e/f/i/m3;-><init>()V

    sput-object v0, Ld/f/b/e/f/i/m3;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/f/b/e/f/i/j3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
