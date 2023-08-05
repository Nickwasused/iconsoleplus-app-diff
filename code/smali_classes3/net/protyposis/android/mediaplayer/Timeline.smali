.class Lnet/protyposis/android/mediaplayer/Timeline;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;
    }
.end annotation


# instance fields
.field private mCueTimeSortComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCuesToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCuesToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUpdateModCount:I

.field private mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mListIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lnet/protyposis/android/mediaplayer/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mListPosition:I

.field private mModCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lnet/protyposis/android/mediaplayer/Timeline$1;

    invoke-direct {v0, p0}, Lnet/protyposis/android/mediaplayer/Timeline$1;-><init>(Lnet/protyposis/android/mediaplayer/Timeline;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCueTimeSortComparator:Ljava/util/Comparator;

    .line 95
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/Timeline;->reset()V

    return-void
.end method

.method private declared-synchronized updateCueList()V
    .locals 5

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCueTimeSortComparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v2, v1

    .line 204
    :cond_0
    :goto_0
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/protyposis/android/mediaplayer/Cue;

    .line 206
    invoke-virtual {v3}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v3

    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/protyposis/android/mediaplayer/Cue;

    invoke-virtual {v4}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 207
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 210
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 211
    iget v4, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 212
    iput v4, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 219
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    :cond_3
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 232
    :cond_4
    :goto_2
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 233
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/protyposis/android/mediaplayer/Cue;

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    .line 238
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    .line 239
    iget v4, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 240
    iput v4, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    goto :goto_2

    .line 245
    :cond_5
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    :cond_6
    iget v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    iput v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mLastUpdateModCount:I

    .line 251
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addCue(Lnet/protyposis/android/mediaplayer/Cue;)V
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCues:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    iget p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public count()I
    .locals 1

    .line 179
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public movePlaybackPosition(ILnet/protyposis/android/mediaplayer/Timeline$OnCueListener;)V
    .locals 2

    .line 153
    iget v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    iget v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mLastUpdateModCount:I

    if-eq v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/Timeline;->updateCueList()V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/protyposis/android/mediaplayer/Cue;

    .line 162
    iget v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    .line 164
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 165
    invoke-interface {p2, v0}, Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;->onCue(Lnet/protyposis/android/mediaplayer/Cue;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    iget p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    :cond_2
    return-void
.end method

.method public declared-synchronized removeCue(Lnet/protyposis/android/mediaplayer/Cue;)Z
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCues:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCues:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 112
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 186
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mList:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    .line 189
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCues:Ljava/util/HashSet;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToAdd:Ljava/util/ArrayList;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mCuesToRemove:Ljava/util/ArrayList;

    .line 192
    iput v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    .line 193
    iput v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mLastUpdateModCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlaybackPosition(I)V
    .locals 2

    .line 120
    iget v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mModCount:I

    iget v1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mLastUpdateModCount:I

    if-eq v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/Timeline;->updateCueList()V

    .line 127
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/protyposis/android/mediaplayer/Cue;

    .line 133
    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    :cond_3
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListIterator:Ljava/util/ListIterator;

    .line 143
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/Timeline;->mListPosition:I

    return-void
.end method
