SQLite format 3   @                                                                     -�)   � �4�                                                                                                                                                                                                                                                                                                                                                                              P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�L�wtablegistsgistsCREATE TABLE "gists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "snippet" text, "lang" varchar(255), "description" varchar(255), "created_at" datetime, "updated_at" datetime)�=/�/indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")q//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL)   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )20140204155335
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )	20140204155335   �    �����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	         � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           	gists	   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              v g!AAArray<Phone> phones = new ArrayList<phone>();javaarraylista2014-03-26 20:22:57.6995092014-03-26 20:22:57.699509    b  b                                                                                        � �3AAArray<Phone> phones = new ArrayList<phone>();Array<Phone> phones = new ArrayList<phone>();Array<Phone> phones = new ArrayList<phone>();
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
endbashtest2014-03-26 20:27:36.5430232014-03-26 20:27:36.543023   � ��                                                                                                                                                                                                                                                                                                                                                                                              �- �_AA<h1>Listing gists</h1>
<%= link_to 'New Gist', new_gist_path, class:"btn btn-success" %>
<br    
�} �AAsource 'https://rubygems.org'

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

rubytest2014-03-26 21:40:54.3466552014-03-26 21:40:54.346655                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         �d �MAA<p id="notice"><%= notice %></p>

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
rubytest2014-03-26 21:54:30.8671332014-03-26 21:54:30.867133    G  G                                                             �. �aAAclass GistsController < ApplicationController
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
       � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             G	 AAtestrubytest2014-03-26 23:00:22.9793022014-03-26 23:00:22.979302