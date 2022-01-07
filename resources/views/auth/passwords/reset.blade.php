@extends('layouts.app')

@section('content')

<div class="row justify-content-center">

    <div class="col-md-8">

        <div class="card-group">

            <div class="card p-4">
            @if (session('status'))
                <div class="alert alert-success" role="alert">
                    {{ session('status') }}
                </div>
            @endif

                <div class="card-body">

                    <form method="POST" action="{{ route('password.request') }}">

                        {{ csrf_field() }}

                       <div class="text-center">
                        <img  src="{{asset('public/setting/Logo.png')}}" width="35">
                        </div>

                        <h1 class="text-center">{{ trans('panel.site_title') }}</h1>

                        <p class="text-muted"></p>

                        <div>

                            <input name="token" value="{{ $token }}" type="hidden">

                            <div class="form-group has-feedback">

                                <input type="email" name="email" class="form-control" required placeholder="{{ trans('global.login_email') }}">

                                @if($errors->has('email'))

                                    <em class="invalid-feedback">

                                        {{ $errors->first('email') }}

                                    </em>

                                @endif

                            </div>

                            <div class="form-group has-feedback">

                                <input type="password" name="password" class="form-control" required placeholder="{{ trans('global.login_password') }}">

                                @if($errors->has('password'))

                                    <em class="invalid-feedback">

                                        {{ $errors->first('password') }}

                                    </em>

                                @endif

                            </div>

                            <div class="form-group has-feedback">

                                <input type="password" name="password_confirmation" class="form-control" required placeholder="{{ trans('global.login_password_confirmation') }}">

                                @if($errors->has('password_confirmation'))

                                    <em class="invalid-feedback">

                                        {{ $errors->first('password_confirmation') }}

                                    </em>

                                @endif

                            </div>

                        </div>

                        <div class="row">

                            <div class="col-12 text-right">

                                <button type="submit" class="btn btn-primary btn-block btn-flat" style="background: #2E459C; border-color: #2E459C;">

                                    {{ trans('global.reset_password') }}

                                </button>

                            </div>

                        </div>

                    </form>

                </div>

            </div>

        </div>

    </div>

</div>

@endsection