# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160530043052) do

  create_table "campos", force: :cascade do |t|
    t.string   "nome"
    t.string   "tipo"
    t.string   "range"
    t.boolean  "isNull"
    t.string   "idPainel"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "empresas", force: :cascade do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "histories", force: :cascade do |t|
    t.string   "idIssue"
    t.string   "acao"
    t.date     "inicio"
    t.date     "fim"
    t.decimal  "custo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "issues", force: :cascade do |t|
    t.string   "nome"
    t.integer  "sla"
    t.string   "status"
    t.string   "idOwner"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "descricao"
    t.string   "tipo"
    t.date     "dtInicio"
    t.date     "dtFim"
  end

  create_table "painels", force: :cascade do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "perfils", force: :cascade do |t|
    t.string   "nome"
    t.string   "descricao"
    t.string   "permissaoIssue"
    t.string   "permissaoProjeto"
    t.string   "permissaoUsuario"
    t.string   "permissaoPainel"
    t.string   "permissaoWorkflow"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "projetos", force: :cascade do |t|
    t.string   "nome"
    t.date     "dataInicio"
    t.date     "dataFim"
    t.decimal  "orcamento"
    t.string   "descricao"
    t.string   "idCliente"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recursos", force: :cascade do |t|
    t.string   "idProjeto"
    t.string   "idUser"
    t.string   "idPerfil"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string   "nome"
    t.string   "email"
    t.string   "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "celular"
    t.string   "telefone"
    t.string   "cpf"
    t.boolean  "optin"
  end

  create_table "workflows", force: :cascade do |t|
    t.string   "status"
    t.string   "nome"
    t.string   "idPainel"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "descricao"
  end

end
