.class public Lk6/h;
.super Lk6/e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Llc/d;

.field public final c:Lk6/m;

.field public final d:Lk6/g;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lk6/e$b;Llc/d;Lk6/m;Lk6/g;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/h;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p3, p0, Lk6/h;->b:Llc/d;

    .line 7
    .line 8
    iput-object p4, p0, Lk6/h;->c:Lk6/m;

    .line 9
    .line 10
    iput-object p5, p0, Lk6/h;->d:Lk6/g;

    .line 11
    .line 12
    iput-object p6, p0, Lk6/h;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lk6/h;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk6/h;->c(Ljava/lang/String;)Lkc/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lk6/h;->d(Lkc/t;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lk6/h;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkc/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk6/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lk6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lk6/h;->b:Llc/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llc/d;->b(Ljava/lang/String;)Lkc/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lkc/t;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk6/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lk6/i;->e(Lkc/t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lk6/h;->c:Lk6/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk6/m;->a()Lk6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lkc/t;->a(Lkc/a0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lk6/h;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lk6/i;

    .line 49
    .line 50
    invoke-interface {v2, p1, v0}, Lk6/i;->d(Lkc/t;Lk6/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lk6/l;->builder()Lk6/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lk6/t;->m()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
