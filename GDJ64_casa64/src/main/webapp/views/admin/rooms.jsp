<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/admin/common/header.jsp"%>
                    <!-- 컨테츠 -->
                    <section>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-xl-10 col-lg-9 col-md-8 ms-auto">
                                    <div class="row pt-md-5 mt-md-3 mb-4">
                                        <h2 class="text-center">객실관리</h2>
                                        <div id="select-line" class="float-end">
                                            <form>
                                                <div class="search-area d-flex justify-content-end mt-2">
                                                    <select name="notice-search">
                                                        <option value="room-name">객실명</option>
                                                    </select>
                                                    <input type="text" name="keyword" placeholder="검색어를 입력해 주세요" class="ms-1">
                                                    <button type="button" class="btn btn-primary btn-sm ms-1">검색</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <table class="table text-center">
                                        <thead>
                                            <th>No</th>
                                            <th>객실사진</th>
                                            <th>객실명</th>
                                            <th>공개여부</th>
                                            <th>가격</th>
                                            <th>상세조회</th>
                                        </thead>
                                        <tbody class="align-middle">
                                            <tr>
                                                <td>1</td>
                                                <td>
                                                    <img src="#" alt="객실사진" width="150" height="100">
                                                </td>
                                                <td>오션뷰 테라스</td>
                                                <td>공개</td>
                                                <td>120,000원</td>
                                                <td>
                                                    <form action="<%=request.getContextPath()%>/views/admin/room-check.jsp">
                                                        <button type="submit" class="btn btn-dark btn-sm">상세조회</button>
                                                    </form>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!-- 관리자 버튼 -->
                                    <div class="d-flex justify-content-end">
                                        <form action="<%=request.getContextPath()%>/views/admin/room-insert.jsp">
                                            <button type="submit" class="btn btn-dark">객실추가</button>
                                        </form>
                                    </div>
                                    <!-- 페이지바 -->
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination justify-content-center">
                                            <li class="page-item">
                                            <a class="page-link" href="#" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                            </a>
                                            </li>
                                            <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                                            <li class="page-item">
                                            <a class="page-link" href="#" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                            </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </section>
<%@ include file="/views/admin/common/footer.jsp"%>