.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:J

.field public final e:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/bb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->G:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->H:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->G:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->H:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu1/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lu1/a;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lu1/a;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    .line 87
    .line 88
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lu1/a;->j(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lu1/a;->c(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Z

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lu1/a;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lu1/a;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v4}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, Lu1/a;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1b

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2}, Lu1/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->G:Z

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lu1/a;->c(Landroid/os/Parcel;IZ)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->H:J

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2}, Lu1/a;->l(Landroid/os/Parcel;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lu1/a;->b(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
