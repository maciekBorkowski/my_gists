SQLite format 3   @     Â   Z                                                            Â -â)   â 4â                                                                                                                                                                                                                                                                                                                                                                              P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)LwtablegistsgistsCREATE TABLE "gists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "snippet" text, "lang" varchar(255), "description" varchar(255), "created_at" datetime, "updated_at" datetime)=//indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")q//tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL)   î î                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )20140204155335
   î î                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )	20140204155335   U    ZûöñìçâÝØÓÎÉÄ¿ºµ¯©£ysmga[U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              U7   P5   K3   F1   A/   <-   7+   2)   -'   (%   ##   !               v   k   `   U   J   ?   4   )               	         ô ô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
gists º   " "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        [ giAAArray<Phone> phones = new ArrayList<phone>();basharraylista arraylista arraylista arraylista arraylista arraylista arraylista arraylista arraylista arraylista 2014-03-26 20:22:57.6995092014-03-31 16:11:31.118821    b  b                                                                                         3AAArray<Phone> phones = new ArrayList<phone>();Array<Phone> phones = new ArrayList<phone>();Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();
Array<Phone> phones = new ArrayList<phone>();javatest dlugiego wpisu2014-03-26 20:24:36.3945342014-03-26 20:25:06.439128    ee https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'pygments.rb'
gem 'redcarpet'
gem 'quiet_assets'
gem 'will_paginate'

group :production do
   gem 'pg', '0.15.1'
   gem 'rails_12factor', '0.0.2'
endbashtest2014-03-26 20:27:36.5430232014-03-26 20:27:36.543023    ø                                                                                                                                                                                                                                                                                                                                                                                              - _AA<h1>Listing gists</h1>
<%= link_to 'New Gist', new_gist_path, class:"btn btn-success" %>
<br    
} AAsource 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'

#Bootstrap gem
gem 'bootstrap-sass', '2.3.2.0'

# Use sqlite3 as the database for Active Record
group :development, :test do
gem 'sqlite3'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# S       />
<br />
<%= will_paginate %>
<table class="table">
  <thead>
    <tr>
      <th>Snippet</th>
      <th>Lang</th>
      <th>Description</th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>

  <tbody>
    <% @gists.each do |gist| %>
      <tr>
        <td style="max-width: 500px;"><%= raw Pygments.highlight(gist.snippet[0,150], lexer: gist.lang) %></td>
        <td><%= gist.lang %></td>
        <td><%= gist.description %></td>
        <td><%= link_to 'Show', gist, class: "btn btn-primary",style:"float: left;  margin-right: 10px" %>
        <%= link_to 'Edit', edit_gist_path(gist), class: "btn btn-warning",style:" float: left; margin-right: 10px" %>
        <%= link_to 'Destroy', gist, method: :delete, data: { confirm: 'Are you sure?' }, class: "btn btn-danger",style:"float: left" %></td>
      </tr>
    <% end %>

  </tbody>
</table>

<br>

rubytest2014-03-26 21:40:54.3466552014-03-26 21:40:54.346655                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         d MAA<p id="notice"><%= notice %></p>

<p>
  <strong>Lang:</strong>
  <%= @gist.lang %>
</p>

<p>
  <strong>Snippet:</strong>
</p>

<%= raw Pygments.highlight(@gist.snippet, lexer: @gist.lang) %>

<p>
  <strong>Description:</strong>
  <%= @gist.description %>
</p>


<%= link_to 'Back', gists_path, class: "btn btn-primary" %>
<%= link_to 'Edit', edit_gist_path(@gist), class: "btn btn-warning" %>

rubytest2014-03-26 21:41:23.4963512014-03-26 21:41:23.496351     # PATCH/PUT /gists/1.json
  def update
    respond_to do |format|
      if @gist.update(gist_params)
        format.html { redirect_to @gist, notice: 'Gist was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @gist.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gists/1
  # DELETE /gists/1.json
  def destroy
    @gist.destroy
    respond_to do |format|
      format.html { redirect_to gists_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gist
      @gist = Gist.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gist_params
      params.require(:gist).permit(:snippet, :lang, :description)
    end
end
rubytest2014-03-26 21:54:30.8671332014-03-26 21:54:30.867133    G  G                                                             . aAAclass GistsController < ApplicationController
  before_action :set_gist, only: [:show, :edit, :update, :destroy]

  # GET /gists
  # GET /gists.json
  def index
    @gists = Gist.paginate(:page => params[:page], :per_page => 5).order('created_at DESC');
  end

  # GET /gists/1
  # GET /gists/1.json
  def show
  end

  # GET /gists/new
  def new
    @gist = Gist.new
  end

  # GET /gists/1/edit
  def edit
  end

  # POST /gists
  # POST /gists.json
  def create
    @gist = Gist.new(gist_params)

    respond_to do |format|
      if @gist.save
        format.html { redirect_to @gist, notice: 'Gist was successfully created.' }
        format.json { render action: 'show', status: :created, location: @gist }
      else
        format.html { render action: 'new' }
        format.json { render json: @gist.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gists/1
        G ·_¯Wÿ§O ÷  G                                         V +AAMy Snippet 0817ruby86403d0a2014-03-31 11:07:02.7712602014-03-31 11:07:02.771260V +AAMy Snippet 271bruby6c4ec0d22014-03-31 11:07:02.5831842014-03-31 11:07:02.583184V +AAMy Snippet 5e9arubyc8db0c962014-03-31 11:07:02.4238312014-03-31 11:07:02.423831V +AAMy Snippet 9357rubya17d3e132014-03-31 11:07:02.2633382014-03-31 11:07:02.263338V +AAMy Snippet 3c6frubycff702632014-03-31 11:07:02.0748682014-03-31 11:07:02.074868V +AAMy Snippet 0493ruby1931763a2014-03-31 11:07:01.8869862014-03-31 11:07:01.886986V +AAMy Snippet e93cruby3b76799e2014-03-31 11:07:01.7276392014-03-31 11:07:01.727639V +AAMy Snippet 2df3rubyf2548d862014-03-31 11:07:01.5821812014-03-31 11:07:01.582181V +AAMy Snippet 26b6ruby609096402014-03-31 11:07:01.4229802014-03-31 11:07:01.422980V
 +AAMy Snippet 1f93ruby00f06e122014-03-31 11:07:01.1804892014-03-31 11:07:01.180489G	 AAtestrubytest2014-03-26 23:00:22.9793022014-03-26 23:00:22.979302    8 ¨Pø Hð@ è  8                          V +AAMy Snippet 65c0ruby859b3c942014-03-31 11:07:04.5856312014-03-31 11:07:04.585631V +AAMy Snippet 81aaruby9bf2880c2014-03-31 11:07:04.4118182014-03-31 11:07:04.411818V +AAMy Snippet 651erubyb3700b752014-03-31 11:07:04.2381312014-03-31 11:07:04.238131V +AAMy Snippet 1293ruby44e159cc2014-03-31 11:07:04.0642282014-03-31 11:07:04.064228V +AAMy Snippet 0045rubyecb1e8a22014-03-31 11:07:03.9189262014-03-31 11:07:03.918926V +AAMy Snippet 6e07rubyda0db7442014-03-31 11:07:03.7580972014-03-31 11:07:03.758097V +AAMy Snippet 842druby3a9f02162014-03-31 11:07:03.5843112014-03-31 11:07:03.584311V +AAMy Snippet 2fd7ruby1c52dba72014-03-31 11:07:03.4105432014-03-31 11:07:03.410543V +AAMy Snippet b625rubyba0a56472014-03-31 11:07:03.2512352014-03-31 11:07:03.251235V +AAMy Snippet cdebruby876ce9432014-03-31 11:07:03.1058352014-03-31 11:07:03.105835V +AAMy Snippet 3542ruby03475be92014-03-31 11:07:02.9450582014-03-31 11:07:02.945058    8 ¨Pø Hð@ è  8                          V) +AAMy Snippet 60cbrubyd73279732014-03-31 11:07:06.5017532014-03-31 11:07:06.501753V( +AAMy Snippet 0ca0ruby206be2282014-03-31 11:07:06.2729452014-03-31 11:07:06.272945V' +AAMy Snippet 74beruby39bad9d72014-03-31 11:07:06.1093492014-03-31 11:07:06.109349V& +AAMy Snippet 9b2cruby966e741e2014-03-31 11:07:05.9349362014-03-31 11:07:05.934936V% +AAMy Snippet df4fruby9810450a2014-03-31 11:07:05.7617352014-03-31 11:07:05.761735V$ +AAMy Snippet 7bbbruby09148d9b2014-03-31 11:07:05.5738842014-03-31 11:07:05.573884V# +AAMy Snippet 8ad7ruby421bb16a2014-03-31 11:07:05.4271242014-03-31 11:07:05.427124V" +AAMy Snippet 79e8ruby8500576b2014-03-31 11:07:05.2536642014-03-31 11:07:05.253664V! +AAMy Snippet 3e23ruby864274422014-03-31 11:07:05.0789132014-03-31 11:07:05.078913V  +AAMy Snippet d4earuby4fdfc1a82014-03-31 11:07:04.9061092014-03-31 11:07:04.906109V +AAMy Snippet 01cerubyb89b9d692014-03-31 11:07:04.7464332014-03-31 11:07:04.746433    8 ¨Pø Hð@ è  8                          V4 +AAMy Snippet 3246ruby70fbbf302014-03-31 11:07:08.3738092014-03-31 11:07:08.373809V3 +AAMy Snippet d2earuby8c0e4f842014-03-31 11:07:08.1998492014-03-31 11:07:08.199849V2 +AAMy Snippet b4ffruby26d05c5a2014-03-31 11:07:08.0253942014-03-31 11:07:08.025394V1 +AAMy Snippet bf64ruby9f07b14b2014-03-31 11:07:07.8796502014-03-31 11:07:07.879650V0 +AAMy Snippet 19bbruby47b487372014-03-31 11:07:07.7059302014-03-31 11:07:07.705930V/ +AAMy Snippet 492frubyc11ce9672014-03-31 11:07:07.5169872014-03-31 11:07:07.516987V. +AAMy Snippet 13f7rubyed6816ce2014-03-31 11:07:07.3441672014-03-31 11:07:07.344167V- +AAMy Snippet 2681rubyd72480fa2014-03-31 11:07:07.1704832014-03-31 11:07:07.170483V, +AAMy Snippet d706rubyf110e0022014-03-31 11:07:07.0096972014-03-31 11:07:07.009697V+ +AAMy Snippet 8b54ruby095e03e82014-03-31 11:07:06.8500042014-03-31 11:07:06.850004V* +AAMy Snippet 177drubyd426a3962014-03-31 11:07:06.6753692014-03-31 11:07:06.675369    8 ¨Pø Hð@ è  8                          V? +AAMy Snippet 6e55rubye632a4bd2014-03-31 11:07:10.2164392014-03-31 11:07:10.216439V> +AAMy Snippet 76d1ruby42e8b3572014-03-31 11:07:10.0561002014-03-31 11:07:10.056100V= +AAMy Snippet 3475rubyf5729a362014-03-31 11:07:09.8831202014-03-31 11:07:09.883120V< +AAMy Snippet 7815ruby0637fe1a2014-03-31 11:07:09.6953682014-03-31 11:07:09.695368V; +AAMy Snippet 03caruby7918d6382014-03-31 11:07:09.5215042014-03-31 11:07:09.521504V: +AAMy Snippet 0aedrubyc814aded2014-03-31 11:07:09.3604822014-03-31 11:07:09.360482V9 +AAMy Snippet 8909rubydafdde252014-03-31 11:07:09.1867522014-03-31 11:07:09.186752V8 +AAMy Snippet 6948ruby2e61586e2014-03-31 11:07:09.0130552014-03-31 11:07:09.013055V7 +AAMy Snippet ba76ruby2d75b04e2014-03-31 11:07:08.8392002014-03-31 11:07:08.839200V6 +AAMy Snippet 4caaruby5caca4e72014-03-31 11:07:08.6920712014-03-31 11:07:08.692071V5 +AAMy Snippet 976crubyf2fea4b32014-03-31 11:07:08.5475112014-03-31 11:07:08.547511    8 ¨Pø Hð@ è  8                          VJ +AAMy Snippet 9152rubycc7175e32014-03-31 11:07:12.2029252014-03-31 11:07:12.202925VI +AAMy Snippet 772eruby28eed6762014-03-31 11:07:12.0278172014-03-31 11:07:12.027817VH +AAMy Snippet 4c1fruby6d6ff41c2014-03-31 11:07:11.8682572014-03-31 11:07:11.868257VG +AAMy Snippet 0c91ruby0b22c0742014-03-31 11:07:11.6947002014-03-31 11:07:11.694700VF +AAMy Snippet 8dc5ruby79bdeeae2014-03-31 11:07:11.5210362014-03-31 11:07:11.521036VE +AAMy Snippet 879eruby8c5f1d062014-03-31 11:07:11.2366502014-03-31 11:07:11.236650VD +AAMy Snippet ebc3rubybeadf3bb2014-03-31 11:07:11.0580452014-03-31 11:07:11.058045VC +AAMy Snippet 015cruby6abf8dd72014-03-31 11:07:10.8985232014-03-31 11:07:10.898523VB +AAMy Snippet 099aruby27da5cde2014-03-31 11:07:10.7251142014-03-31 11:07:10.725114VA +AAMy Snippet 8ef5ruby5022f6492014-03-31 11:07:10.5510592014-03-31 11:07:10.551059V@ +AAMy Snippet a57brubyb8e29ab32014-03-31 11:07:10.3773692014-03-31 11:07:10.377369    8 ¨Pø Hð@ è  8                          VU +AAMy Snippet 53d2rubyaa03cae42014-03-31 11:07:48.4426712014-03-31 11:07:48.442671VT +AAMy Snippet 3cc1ruby5e67b7c62014-03-31 11:07:13.9748732014-03-31 11:07:13.974873VS +AAMy Snippet 42b8ruby35d03fae2014-03-31 11:07:13.8014152014-03-31 11:07:13.801415VR +AAMy Snippet 7ed3ruby9083de982014-03-31 11:07:13.6275022014-03-31 11:07:13.627502VQ +AAMy Snippet 0284rubyd03447152014-03-31 11:07:13.4666942014-03-31 11:07:13.466694VP +AAMy Snippet 30b5ruby6508bd4f2014-03-31 11:07:13.2916282014-03-31 11:07:13.291628VO +AAMy Snippet 82cdrubyc9b9cdef2014-03-31 11:07:13.0888592014-03-31 11:07:13.088859VN +AAMy Snippet 8cd8ruby149e2cfe2014-03-31 11:07:12.9158942014-03-31 11:07:12.915894VM +AAMy Snippet 16a6ruby2d1c31142014-03-31 11:07:12.7102512014-03-31 11:07:12.710251VL +AAMy Snippet 040bruby8411f9d92014-03-31 11:07:12.5497172014-03-31 11:07:12.549717VK +AAMy Snippet ca7brubyc2adcff12014-03-31 11:07:12.3765242014-03-31 11:07:12.376524    8 ¨Pø Hð@ è  8                          V` +AAMy Snippet 2c8eruby90d9ea522014-03-31 11:07:50.3465242014-03-31 11:07:50.346524V_ +AAMy Snippet b0deruby0bfd86dc2014-03-31 11:07:50.1601492014-03-31 11:07:50.160149V^ +AAMy Snippet d9adruby4ca9deef2014-03-31 11:07:49.9701552014-03-31 11:07:49.970155V] +AAMy Snippet aa02ruby71a0b68c2014-03-31 11:07:49.8247752014-03-31 11:07:49.824775V\ +AAMy Snippet a953ruby9b1d14432014-03-31 11:07:49.6650842014-03-31 11:07:49.665084V[ +AAMy Snippet 9201rubyd8ed87d62014-03-31 11:07:49.4631332014-03-31 11:07:49.463133VZ +AAMy Snippet caa7ruby905795192014-03-31 11:07:49.2737552014-03-31 11:07:49.273755VY +AAMy Snippet 8480ruby32e4bad22014-03-31 11:07:49.1144882014-03-31 11:07:49.114488VX +AAMy Snippet c5bcruby333da8772014-03-31 11:07:48.9690892014-03-31 11:07:48.969089VW +AAMy Snippet 7cffruby2fe29f012014-03-31 11:07:48.7810912014-03-31 11:07:48.781091VV +AAMy Snippet f540ruby0cff22022014-03-31 11:07:48.5927502014-03-31 11:07:48.592750    8 ¨Pø Hð@ è  8                          Vk +AAMy Snippet ae75ruby34aaccd12014-03-31 11:07:52.3032022014-03-31 11:07:52.303202Vj +AAMy Snippet e41frubyeb95fa5c2014-03-31 11:07:52.1297052014-03-31 11:07:52.129705Vi +AAMy Snippet 2bcbruby649934342014-03-31 11:07:51.9560672014-03-31 11:07:51.956067Vh +AAMy Snippet 196brubyd0d7d94e2014-03-31 11:07:51.7663802014-03-31 11:07:51.766380Vg +AAMy Snippet 6764ruby3640c4f42014-03-31 11:07:51.5791842014-03-31 11:07:51.579184Vf +AAMy Snippet c0c7ruby3ab19a2a2014-03-31 11:07:51.4057832014-03-31 11:07:51.405783Ve +AAMy Snippet af2drubye9a50ecb2014-03-31 11:07:51.2176722014-03-31 11:07:51.217672Vd +AAMy Snippet f136ruby4a9396172014-03-31 11:07:51.0303022014-03-31 11:07:51.030302Vc +AAMy Snippet 9f8bruby2cc5632b2014-03-31 11:07:50.8395172014-03-31 11:07:50.839517Vb +AAMy Snippet 2d6aruby3c9daa0c2014-03-31 11:07:50.6940462014-03-31 11:07:50.694046Va +AAMy Snippet 4ce0rubyfb51fade2014-03-31 11:07:50.5350652014-03-31 11:07:50.535065    8 ¨Pø Hð@ è  8                          Vv +AAMy Snippet 3a1fruby1aa067da2014-03-31 11:07:54.2429122014-03-31 11:07:54.242912Vu +AAMy Snippet 1483ruby61baa2c02014-03-31 11:07:54.0693472014-03-31 11:07:54.069347Vt +AAMy Snippet 4649rubyfb93d9172014-03-31 11:07:53.8958642014-03-31 11:07:53.895864Vs +AAMy Snippet f05fruby02129ec92014-03-31 11:07:53.7209182014-03-31 11:07:53.720918Vr +AAMy Snippet 5b84ruby0b57e8d22014-03-31 11:07:53.5337952014-03-31 11:07:53.533795Vq +AAMy Snippet 0084ruby8e0223ad2014-03-31 11:07:53.3452162014-03-31 11:07:53.345216Vp +AAMy Snippet e088ruby54c8b4412014-03-31 11:07:53.1860362014-03-31 11:07:53.186036Vo +AAMy Snippet 1025rubycb2a14c32014-03-31 11:07:53.0131352014-03-31 11:07:53.013135Vn +AAMy Snippet bff5rubydeb56ba42014-03-31 11:07:52.8394292014-03-31 11:07:52.839429Vm +AAMy Snippet 3c74ruby893b56512014-03-31 11:07:52.6495732014-03-31 11:07:52.649573Vl +AAMy Snippet 8695rubyf87477182014-03-31 11:07:52.4618872014-03-31 11:07:52.461887    6 ¨Pø Hð@ è  6                        V +AAMy Snippet 2cf4rubye4ca67592014-03-31 11:07:56.2271132014-03-31 11:07:56.227113V  +AAMy Snippet 50ddrubyc8d2e56b2014-03-31 11:07:56.0391042014-03-31 11:07:56.039104V +AAMy Snippet 8b80ruby62dd3e352014-03-31 11:07:55.8659202014-03-31 11:07:55.865920V~ +AAMy Snippet 5df3ruby33575b5d2014-03-31 11:07:55.6914272014-03-31 11:07:55.691427V} +AAMy Snippet d652rubyd68146b72014-03-31 11:07:55.5166972014-03-31 11:07:55.516697V| +AAMy Snippet 8702rubycad0750e2014-03-31 11:07:55.3428712014-03-31 11:07:55.342871V{ +AAMy Snippet 8a38ruby3f10c16a2014-03-31 11:07:55.1550542014-03-31 11:07:55.155054Vz +AAMy Snippet eac4ruby025c25192014-03-31 11:07:54.9677652014-03-31 11:07:54.967765Vy +AAMy Snippet 6101ruby7edb1b7e2014-03-31 11:07:54.7943952014-03-31 11:07:54.794395Vx +AAMy Snippet 8f04rubya68cf25c2014-03-31 11:07:54.6194032014-03-31 11:07:54.619403Vw +AAMy Snippet 8ac7ruby52edd57e2014-03-31 11:07:54.4315502014-03-31 11:07:54.431550    - §NõCê8 ß  -               V +AAMy Snippet b2ddrubya82e9a9e2014-03-31 11:07:58.3102422014-03-31 11:07:58.310242V +AAMy Snippet 7a4cruby11f235242014-03-31 11:07:58.1224012014-03-31 11:07:58.122401V
 +AAMy Snippet 66a3rubya5bd7a962014-03-31 11:07:57.9347532014-03-31 11:07:57.934753V	 +AAMy Snippet 05f9ruby467b29492014-03-31 11:07:57.7470452014-03-31 11:07:57.747045V +AAMy Snippet b295ruby5225f5272014-03-31 11:07:57.5589922014-03-31 11:07:57.558992V +AAMy Snippet 96ceruby8db7e41b2014-03-31 11:07:57.3700702014-03-31 11:07:57.370070V +AAMy Snippet eaf5ruby0a4ba83e2014-03-31 11:07:57.1824372014-03-31 11:07:57.182437V +AAMy Snippet e9aaruby8fa5e2be2014-03-31 11:07:56.9942172014-03-31 11:07:56.994217V +AAMy Snippet fc26rubyf4e3fade2014-03-31 11:07:56.8065912014-03-31 11:07:56.806591V +AAMy Snippet da56rubyf9bf30402014-03-31 11:07:56.5902692014-03-31 11:07:56.590269V +AAMy Snippet bed7rubyad0b01222014-03-31 11:07:56.4005632014-03-31 11:07:56.400563    - §NõCê8 ß  -               V +AAMy Snippet d995rubyab7e7b412014-03-31 11:08:00.3802122014-03-31 11:08:00.380212V +AAMy Snippet ae7crubyf925214e2014-03-31 11:08:00.1912892014-03-31 11:08:00.191289V +AAMy Snippet 33b3rubye3cbbadd2014-03-31 11:08:00.0034382014-03-31 11:08:00.003438V +AAMy Snippet 83a8rubydcc25f1b2014-03-31 11:07:59.8157782014-03-31 11:07:59.815778V +AAMy Snippet f5b8ruby7c36c1ff2014-03-31 11:07:59.6275952014-03-31 11:07:59.627595V +AAMy Snippet e470rubyeb2023912014-03-31 11:07:59.4399462014-03-31 11:07:59.439946V +AAMy Snippet 66e9ruby82ab03482014-03-31 11:07:59.2368012014-03-31 11:07:59.236801V +AAMy Snippet 5564ruby17ca27232014-03-31 11:07:59.0485632014-03-31 11:07:59.048563V +AAMy Snippet dac9ruby45a4785d2014-03-31 11:07:58.8610002014-03-31 11:07:58.861000V +AAMy Snippet d684rubyc2f693c52014-03-31 11:07:58.6874222014-03-31 11:07:58.687422V +AAMy Snippet fc51rubya496e29e2014-03-31 11:07:58.4996932014-03-31 11:07:58.499693   8 §NõCê8                                                                                                                                                                                                                                                                                                V +AAMy Snippet 0cb0ruby050da2f12014-03-31 11:08:02.0695412014-03-31 11:08:02.069541V +AAMy Snippet 43b2rubya7490c582014-03-31 11:08:01.8960382014-03-31 11:08:01.896038V +AAMy Snippet 59abruby4e63c2592014-03-31 11:08:01.6939432014-03-31 11:08:01.693943V +AAMy Snippet 064cruby448cb1a02014-03-31 11:08:01.3195972014-03-31 11:08:01.319597V +AAMy Snippet a5d2rubye79936e52014-03-31 11:08:01.1317892014-03-31 11:08:01.131789V +AAMy Snippet 1e37rubyf12658ef2014-03-31 11:08:00.9438272014-03-31 11:08:00.943827V +AAMy Snippet 951aruby3aa63a2d2014-03-31 11:08:00.7702742014-03-31 11:08:00.770274V +AAMy Snippet 88e4ruby078d92b02014-03-31 11:08:00.5681662014-03-31 11:08:00.568166   |
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.122303054646174412014-03-31 21:05:10.3279402014-03-31 21:05:10.327940   , ,                                                                                                                                                                                                                                                                                                Y! ¤9AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |form   [  ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format       at|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_par    ams)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.8500096595837492014-03-31 21:05:10.6191002014-03-31 21:05:10.619100   "t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.51099108134313422014-03-31 21:05:10.8066082014-03-31 21:05:10.806608   + +                                                                                                                                                                                                                                                                                               [# ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   $Z" ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   !   %|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.158592885386036332014-03-31 21:05:10.9807672014-03-31 21:05:10.980767   't|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.95785601153845852014-03-31 21:05:11.1546732014-03-31 21:05:11.154673   , ,                                                                                                                                                                                                                                                                                                Z% ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   )Z$ ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   &   *t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.32446735763723982014-03-31 21:05:11.3431132014-03-31 21:05:11.343113   ,|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.186057393114666962014-03-31 21:05:11.5323692014-03-31 21:05:11.532369   + +                                                                                                                                                                                                                                                                                               Z' ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   .[& ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   +   /t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.77408257091838082014-03-31 21:05:11.7349012014-03-31 21:05:11.734901   1t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.65428797149887772014-03-31 21:05:11.9226372014-03-31 21:05:11.922637   , ,                                                                                                                                                                                                                                                                                                Z) ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   3Z( ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   0   4t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.43745476814889142014-03-31 21:05:12.0957962014-03-31 21:05:12.095796   6t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.71666692332468172014-03-31 21:05:12.3000572014-03-31 21:05:12.300057   , ,                                                                                                                                                                                                                                                                                                Z+ ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   8Z* ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   5   9t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.90180663362721922014-03-31 21:05:12.4889092014-03-31 21:05:12.488909   ;|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.082467719864885662014-03-31 21:05:12.7051942014-03-31 21:05:12.705194   + +                                                                                                                                                                                                                                                                                               Z- ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   =[, ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   :   >t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.84368682308542762014-03-31 21:05:12.8786522014-03-31 21:05:12.878652   @at|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_par    ams)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.2896231978725092014-03-31 21:05:13.0666142014-03-31 21:05:13.066614   , ,                                                                                                                                                                                                                                                                                                [/ ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   BY. ¤9AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |form   ?   C|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.397558165735340862014-03-31 21:05:13.2991502014-03-31 21:05:13.299150   Et|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.62081490815185812014-03-31 21:05:13.5215712014-03-31 21:05:13.521571   , ,                                                                                                                                                                                                                                                                                                Z1 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   GZ0 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   D   Ht|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.76824619591999012014-03-31 21:05:13.7913932014-03-31 21:05:13.791393   Jt|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.48322892710858372014-03-31 21:05:13.9963402014-03-31 21:05:13.996340   , ,                                                                                                                                                                                                                                                                                                Z3 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   LZ2 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   I   Mt|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.08902747553606452014-03-31 21:05:14.2137252014-03-31 21:05:14.213725   Ot|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.68473522583133232014-03-31 21:05:14.4027582014-03-31 21:05:14.402758   + +                                                                                                                                                                                                                                                                                               [5 ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   QZ4 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   N   R|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.347750339403419042014-03-31 21:05:14.6059672014-03-31 21:05:14.605967   T|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.440532173991098562014-03-31 21:05:14.7815832014-03-31 21:05:14.781583   + +                                                                                                                                                                                                                                                                                               Z7 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   V[6 ¤=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   S   Wt|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.66452257698670362014-03-31 21:05:14.9699592014-03-31 21:05:14.969959   Yt|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.90473951246869732014-03-31 21:05:15.1577442014-03-31 21:05:15.157744     L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   I: AAtest2bashtest22014-04-01 22:29:27.5272262014-04-01 22:29:27.527226G9 AAtestbashtest2014-04-01 22:20:04.2086752014-04-01 22:20:04.208675Z8 ¤;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   X