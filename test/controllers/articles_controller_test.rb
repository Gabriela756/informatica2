require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @article = articles(:one)
  end

  test "should get index" do
    get articles_url
    assert_response :success
  end

  test "should get new" do
    get new_article_url
    assert_response :success
  end

  test "should create article" do
    assert_difference('Article.count') do
      post articles_url, params: { article: { accident_fecha: @article.accident_fecha, arrivo: @article.arrivo, calzada_estado: @article.calzada_estado, caracteristicas: @article.caracteristicas, color: @article.color, cover: @article.cover, envestido: @article.envestido, envestido_v: @article.envestido_v, envestido_v_img: @article.envestido_v_img, envestido_v_marca: @article.envestido_v_marca, envestido_v_modelo: @article.envestido_v_modelo, envestido_v_patente: @article.envestido_v_patente, envistente: @article.envistente, envistente_v: @article.envistente_v, envistente_v_img: @article.envistente_v_img, envistente_v_marca: @article.envistente_v_marca, envistente_v_modelo: @article.envistente_v_modelo, envistente_v_patente: @article.envistente_v_patente, latitud: @article.latitud, longitud: @article.longitud, lugar: @article.lugar, visibilidad: @article.visibilidad } }
    end

    assert_redirected_to article_url(Article.last)
  end

  test "should show article" do
    get article_url(@article)
    assert_response :success
  end

  test "should get edit" do
    get edit_article_url(@article)
    assert_response :success
  end

  test "should update article" do
    patch article_url(@article), params: { article: { accident_fecha: @article.accident_fecha, arrivo: @article.arrivo, calzada_estado: @article.calzada_estado, caracteristicas: @article.caracteristicas, color: @article.color, cover: @article.cover, envestido: @article.envestido, envestido_v: @article.envestido_v, envestido_v_img: @article.envestido_v_img, envestido_v_marca: @article.envestido_v_marca, envestido_v_modelo: @article.envestido_v_modelo, envestido_v_patente: @article.envestido_v_patente, envistente: @article.envistente, envistente_v: @article.envistente_v, envistente_v_img: @article.envistente_v_img, envistente_v_marca: @article.envistente_v_marca, envistente_v_modelo: @article.envistente_v_modelo, envistente_v_patente: @article.envistente_v_patente, latitud: @article.latitud, longitud: @article.longitud, lugar: @article.lugar, visibilidad: @article.visibilidad } }
    assert_redirected_to article_url(@article)
  end

  test "should destroy article" do
    assert_difference('Article.count', -1) do
      delete article_url(@article)
    end

    assert_redirected_to articles_url
  end
end
