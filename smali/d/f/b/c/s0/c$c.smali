.class public final Ld/f/b/c/s0/c$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/s0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/s0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ld/f/b/c/s0/c$c;


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/s0/c$c;

    invoke-direct {v0}, Ld/f/b/c/s0/c$c;-><init>()V

    sput-object v0, Ld/f/b/c/s0/c$c;->w:Ld/f/b/c/s0/c$c;

    .line 2
    new-instance v0, Ld/f/b/c/s0/c$c$a;

    invoke-direct {v0}, Ld/f/b/c/s0/c$c$a;-><init>()V

    sput-object v0, Ld/f/b/c/s0/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x1

    const/16 v16, 0x1

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Ld/f/b/c/s0/c$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ld/f/b/c/s0/c$c;->g(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->h:I

    .line 30
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->q:Z

    .line 31
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->r:Z

    .line 32
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->s:Z

    .line 33
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->t:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->j:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->k:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->l:I

    .line 38
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->m:Z

    .line 39
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->u:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->n:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$c;->o:I

    .line 42
    invoke-static {p1}, Ld/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/s0/c$c;->p:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld/f/b/c/s0/c$c;->v:I

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZZIIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {p3}, Ld/f/b/c/u0/f0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ld/f/b/c/u0/f0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->g:Z

    move v1, p6

    .line 8
    iput v1, v0, Ld/f/b/c/s0/c$c;->h:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->q:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->r:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->s:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->t:Z

    move v1, p11

    .line 13
    iput v1, v0, Ld/f/b/c/s0/c$c;->i:I

    move v1, p12

    .line 14
    iput v1, v0, Ld/f/b/c/s0/c$c;->j:I

    move v1, p13

    .line 15
    iput v1, v0, Ld/f/b/c/s0/c$c;->k:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Ld/f/b/c/s0/c$c;->l:I

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->m:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->u:Z

    move/from16 v1, p17

    .line 19
    iput v1, v0, Ld/f/b/c/s0/c$c;->n:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Ld/f/b/c/s0/c$c;->o:I

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Ld/f/b/c/s0/c$c;->p:Z

    move/from16 v1, p20

    .line 22
    iput v1, v0, Ld/f/b/c/s0/c$c;->v:I

    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Ld/f/b/c/s0/c$c;->c(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/e0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 6
    const-class v8, Ld/f/b/c/q0/e0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ld/f/b/c/q0/e0;

    .line 7
    const-class v9, Ld/f/b/c/s0/c$d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ld/f/b/c/s0/c$d;

    .line 8
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/f/b/c/q0/e0;",
            "Ld/f/b/c/s0/c$d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILd/f/b/c/q0/e0;)Ld/f/b/c/s0/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/s0/c$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/f/b/c/s0/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/s0/c$c;

    .line 3
    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->g:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->h:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->q:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->r:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->r:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->s:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->s:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->t:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->t:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->i:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->j:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->k:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->k:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->m:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->u:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/s0/c$c;->p:Z

    iget-boolean v3, p1, Ld/f/b/c/s0/c$c;->p:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->n:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->o:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->l:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/s0/c$c;->v:I

    iget v3, p1, Ld/f/b/c/s0/c$c;->v:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-static {v2, v3}, Ld/f/b/c/s0/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {v2, p1}, Ld/f/b/c/s0/c$c;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILd/f/b/c/q0/e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/s0/c$c;->g:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ld/f/b/c/s0/c$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Ld/f/b/c/s0/c$c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ld/f/b/c/s0/c$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ld/f/b/c/s0/c$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Ld/f/b/c/s0/c$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Ld/f/b/c/s0/c$c;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Ld/f/b/c/s0/c$c;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Ld/f/b/c/s0/c$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Ld/f/b/c/s0/c$c;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/f/b/c/s0/c$c;->c:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ld/f/b/c/s0/c$c;->h(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 2
    iget-object p2, p0, Ld/f/b/c/s0/c$c;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/s0/c$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ld/f/b/c/s0/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->g:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 6
    iget p2, p0, Ld/f/b/c/s0/c$c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->q:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->r:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 9
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->s:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 10
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->t:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 11
    iget p2, p0, Ld/f/b/c/s0/c$c;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Ld/f/b/c/s0/c$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Ld/f/b/c/s0/c$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Ld/f/b/c/s0/c$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->m:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->u:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 17
    iget p2, p0, Ld/f/b/c/s0/c$c;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Ld/f/b/c/s0/c$c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Ld/f/b/c/s0/c$c;->p:Z

    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 20
    iget p2, p0, Ld/f/b/c/s0/c$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
