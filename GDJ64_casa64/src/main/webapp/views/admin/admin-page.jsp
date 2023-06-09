<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/admin/common/header.jsp" %>
                    <!-- 컨테츠 -->
                    <section>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-xl-10 col-lg-9 col-md-8 ms-auto">
                                    <div class="row pt-md-5 mt-md-3 mb-5">
                                        <!-- 회원 카드 -->
                                        <div class="col-sm-6 p-2">
                                            <div class="card card-common">
                                                <div class="card-body">
                                                    <div class="d-flex justify-content-between">
                                                        <i class="bi bi-people-fill fs-1 text-info"></i>
                                                        <div class="text-end">
                                                            <h5>가입회원</h5>
                                                            <h3>0명</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-footer text-end">
                                                    <i class="bi bi-arrow-repeat"></i>
                                                    <span>업데이트</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 객실 카드 -->
                                        <div class="col-sm-6 p-2">
                                            <div class="card card-common">
                                                <div class="card-body">
                                                    <div class="d-flex justify-content-between">
                                                        <i class="bi bi-house-up-fill fs-1 text-warning"></i>
                                                        <div class="text-end">
                                                            <h5>객실</h5>
                                                            <h3>0개</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-footer text-end">
                                                    <i class="bi bi-arrow-repeat"></i>
                                                    <span>업데이트</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 예약 객실 카드 -->
                                        <div class="col-sm-6 p-2">
                                            <div class="card card-common">
                                                <div class="card-body">
                                                    <div class="d-flex justify-content-between">
                                                        <i class="bi bi-house-check-fill fs-1 text-success"></i>
                                                        <div class="text-end">
                                                            <h5>예약객실</h5>
                                                            <h3>0개</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-footer text-end">
                                                    <i class="bi bi-arrow-repeat"></i>
                                                    <span>업데이트</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 예약 취소 카드 -->
                                        <div class="col-sm-6 p-2">
                                            <div class="card card-common">
                                                <div class="card-body">
                                                    <div class="d-flex justify-content-between">
                                                        <i class="bi bi-house-x-fill fs-1 text-danger"></i>
                                                        <div class="text-end">
                                                            <h5>예약취소</h5>
                                                            <h3>0개</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-footer text-end">
                                                    <i class="bi bi-arrow-repeat"></i>
                                                    <span>업데이트</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
<%@ include file="/views/admin/common/footer.jsp"%>