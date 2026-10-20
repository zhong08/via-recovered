.class public Lw5/d;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/d$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;[IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw5/d;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lw5/d;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lw5/d;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    :goto_0
    if-ge p1, p3, :cond_1

    .line 23
    .line 24
    aget v0, p2, p1

    .line 25
    .line 26
    iget-object v1, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    array-length p3, p2

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    aget p1, p2, p1

    .line 44
    .line 45
    iput p1, p0, Lw5/d;->b:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic a(Lw5/d;Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw5/d;->h(Landroid/widget/AbsListView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/widget/AbsListView;I)Lw5/d$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw5/d$c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/AbsListView;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lw5/d$a;-><init>(Lw5/d;Landroid/widget/AbsListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lw5/d$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lw5/d$b;-><init>(Lw5/d;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()[I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw5/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iget-object v1, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget v0, p0, Lw5/d;->b:I

    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw5/d;->e(Landroid/widget/AbsListView;I)Lw5/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw5/d;->i(Lw5/d$c;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/d;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lx7/r;->u:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lx7/p;->h:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p3}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lw5/d$c;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lw5/d$c;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lw5/d$c;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p3, p1}, Lw5/d;->i(Lw5/d$c;I)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final h(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lw5/d;->g(Landroid/widget/AbsListView;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lw5/d;->b:I

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    iput p2, p0, Lw5/d;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lw5/d;->g(Landroid/widget/AbsListView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lw5/d;->g(Landroid/widget/AbsListView;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final i(Lw5/d$c;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iget-object v2, p0, Lw5/d;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lw5/d;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 28
    .line 29
    iget-object v2, p0, Lw5/d;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 44
    .line 45
    iget v2, p0, Lw5/d;->b:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lw5/d$c;->a:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
