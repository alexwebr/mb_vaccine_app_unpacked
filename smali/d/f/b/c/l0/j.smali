.class public final Ld/f/b/c/l0/j;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/l0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/b/c/l0/j$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/l0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ld/f/b/c/l0/j$b;

.field private d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/l0/j$a;

    invoke-direct {v0}, Ld/f/b/c/l0/j$a;-><init>()V

    sput-object v0, Ld/f/b/c/l0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Ld/f/b/c/l0/j$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/c/l0/j$b;

    iput-object p1, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    .line 14
    array-length p1, p1

    iput p1, p0, Ld/f/b/c/l0/j;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/b/c/l0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/b/c/l0/j$b;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/f/b/c/l0/j$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Z[Ld/f/b/c/l0/j$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Ld/f/b/c/l0/j$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Ld/f/b/c/l0/j$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ld/f/b/c/l0/j$b;

    .line 8
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iput-object p3, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    .line 10
    array-length p1, p3

    iput p1, p0, Ld/f/b/c/l0/j;->f:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ld/f/b/c/l0/j$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Z[Ld/f/b/c/l0/j$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/l0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/b/c/l0/j$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/c/l0/j$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Z[Ld/f/b/c/l0/j$b;)V

    return-void
.end method

.method public varargs constructor <init>([Ld/f/b/c/l0/j$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;[Ld/f/b/c/l0/j$b;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/l0/j$b;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/l0/j$b;

    invoke-static {v2}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ld/f/b/c/l0/j;Ld/f/b/c/l0/j;)Ld/f/b/c/l0/j;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v3, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 4
    invoke-virtual {v6}, Ld/f/b/c/l0/j$b;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    .line 6
    iget-object p0, p1, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    move-object v3, p0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 8
    iget-object p1, p1, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 9
    invoke-virtual {v5}, Ld/f/b/c/l0/j$b;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v0, p0, v6}, Ld/f/b/c/l0/j;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ld/f/b/c/l0/j;

    invoke-direct {v2, v3, v0}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Ld/f/b/c/l0/j$b;Ld/f/b/c/l0/j$b;)I
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/c/d;->a:Ljava/util/UUID;

    invoke-static {p1}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld/f/b/c/d;->a:Ljava/util/UUID;

    invoke-static {p2}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Ld/f/b/c/l0/j$b;->a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Ld/f/b/c/l0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/f/b/c/l0/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    invoke-direct {v0, p1, v1, v2}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Z[Ld/f/b/c/l0/j$b;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/l0/j$b;

    check-cast p2, Ld/f/b/c/l0/j$b;

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/l0/j;->a(Ld/f/b/c/l0/j$b;Ld/f/b/c/l0/j$b;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ld/f/b/c/l0/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    aget-object p1, v0, p1

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
    const-class v2, Ld/f/b/c/l0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/l0/j;

    .line 3
    iget-object v2, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    iget-object p1, p1, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/j;->d:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Ld/f/b/c/l0/j;->d:I

    .line 5
    :cond_1
    iget v0, p0, Ld/f/b/c/l0/j;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld/f/b/c/l0/j;->c:[Ld/f/b/c/l0/j$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
