
<div class="card" style="width: 270px;margin: 5px">
        <img class="card-img-top" src="/{{ $game->title }}.png" alt="Card image cap">
        <div class="card-block">
            <h3 class="card-title">{{ $game->title }}</h3>
            <p class="card-text">{{ $game->title }} is published by {{ $game->publisher }}</p>
            <a href="/games" class="btn btn-primary">List Games</a>
        </div>
    </div>



    <div class="card" style="width: 270px;margin: 5px">
        <img class="card-img-top" src="{{ Storage::url($game->image)  }}" alt="Card image cap">
        <div class="card-block">
            <h3 class="card-title">{{ $game->title }}</h3>
            <p class="card-text">{{ $game->title }} is published by {{ $game->publisher }}</p>
            <a href="/games" class="btn btn-primary">List Games</a>
        </div>
    </div>