.class public Lb/g/k/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/g/k/b$f;


# direct methods
.method public constructor <init>(I[Lb/g/k/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/g/k/b$e;->a:I

    .line 3
    iput-object p2, p0, Lb/g/k/b$e;->b:[Lb/g/k/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lb/g/k/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/k/b$e;->b:[Lb/g/k/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/k/b$e;->a:I

    return v0
.end method
