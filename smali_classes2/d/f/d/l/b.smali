.class final synthetic Ld/f/d/l/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Ld/f/d/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/d/l/b;

    invoke-direct {v0}, Ld/f/d/l/b;-><init>()V

    sput-object v0, Ld/f/d/l/b;->a:Ld/f/d/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Ld/f/d/l/b;->a:Ld/f/d/l/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/f/d/l/c;->c(Lcom/google/firebase/components/e;)Ld/f/d/l/h;

    move-result-object p1

    return-object p1
.end method
