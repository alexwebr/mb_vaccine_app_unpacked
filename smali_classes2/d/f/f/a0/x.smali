.class final Ld/f/f/a0/x;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Ld/f/f/a0/v;

.field private final b:Ld/f/f/a0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/f/a0/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/f/a0/v;

    invoke-direct {v0}, Ld/f/f/a0/v;-><init>()V

    iput-object v0, p0, Ld/f/f/a0/x;->a:Ld/f/f/a0/v;

    .line 3
    new-instance v0, Ld/f/f/a0/w;

    invoke-direct {v0}, Ld/f/f/a0/w;-><init>()V

    iput-object v0, p0, Ld/f/f/a0/x;->b:Ld/f/f/a0/w;

    return-void
.end method


# virtual methods
.method a(ILd/f/f/x/a;I)Ld/f/f/q;
    .locals 2

    .line 1
    sget-object v0, Ld/f/f/a0/x;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Ld/f/f/a0/y;->m(Ld/f/f/x/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/f/f/a0/x;->b:Ld/f/f/a0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/f/a0/w;->b(ILd/f/f/x/a;[I)Ld/f/f/q;

    move-result-object p1
    :try_end_0
    .catch Ld/f/f/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Ld/f/f/a0/x;->a:Ld/f/f/a0/v;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/f/a0/v;->b(ILd/f/f/x/a;[I)Ld/f/f/q;

    move-result-object p1

    return-object p1
.end method
