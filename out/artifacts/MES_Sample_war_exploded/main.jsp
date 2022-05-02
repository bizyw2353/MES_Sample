<%@page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:include page="layout/top.jsp" />
<jsp:include page="layout/sidebar.jsp" />

<div class="container">
    <header>
        <div class="txt-right">
            <a href="login.html" class="btn">로그아웃</a>
        </div>
    </header>

    <div id="content">
        <div class="content-header">
            <p class="title">거래처 정보 관리</p>

            <ol class="breadcrumb">
                <li><i class="fa fa-home" aria-hidden="true"></i></li>
                <li>거래처 관리</li>
                <li>거래처 정보 관리</li>
            </ol>
        </div>

        <div class="box box-bg">
            <form method="GET">
                <table class="table-input">
                    <colgroup>
                        <col width="10%">
                        <col width="22%">
                        <col width="10%">
                        <col width="22%">
                        <col width="10%">
                        <col width="*">
                    </colgroup>
                    <tbody>
                    <tr>
                        <th>유형</th>
                        <td>
                            <select name="search_kind" class="form-control xs"></select>
                        </td>
                        <th>이름</th>
                        <td><input type="text" name="search_name" class="form-control xs">
                        </td>
                        <th>지점명</th>
                        <td><input type="text" name="search_branch_name" class="form-control xs"></td>
                    </tr>
                    </tbody>
                </table>

                <div class="mt-1 mb-1 txt-right">
                    <button type="submit" class="btn">
                        <i class="fa fa-search" aria-hidden="true"></i>
                        검색하기
                    </button>
                </div>

                <div class="flex-content-between mb-1">
                    <div class="ft-bold">
                        Total : 00 건
                    </div>
                    <div>
                        <button type="button" class="btn btn-success">
                            <i class="fa fa-file-excel-o" aria-hidden="true"></i>
                            Excel 다운로드
                        </button>
                        <button type="button" class="btn btn-primary">
                            <i class="fa fa-pencil" aria-hidden="true"></i>
                            등록하기
                        </button>
                    </div>
                </div>
            </form>

            <table class="table-list full">
                <colgroup>
                    <col width="60px">
                    <col width="60px">
                    <col width="*">
                    <col width="100px">
                    <col width="110px">
                    <col width="110px">
                    <col width="100px">
                    <col width="100px">
                </colgroup>
                <thead>
                <tr>
                    <th>No.</th>
                    <th>유형</th>
                    <th>지점명</th>
                    <th>원장명</th>
                    <th>연락처1</th>
                    <th>연락처2</th>
                    <th>상태</th>
                    <th>등록일자</th>
                </tr>
                </thead>
                <tbody class="body-scroll">
                <tr>
                    <td class="txt-center">asdasd</td>
                    <td class="txt-center">asdasd</td>
                    <td>
                        <a href="popup.html" class="popup">
                            Link
                        </a>
                    </td>
                    <td class="txt-center"></td>
                    <td class="txt-center"></td>
                    <td class="txt-center"></td>
                    <td class="txt-center">
                        <div class="label label-success">label</div>
                    </td>
                    <td class="text-center">2021.01.01</td>
                </tr>
                <tr>
                    <td class="txt-center">asdasd</td>
                    <td class="txt-center">asdasd</td>
                    <td>
                        <a href="popup.html" class="popup">
                            Link
                        </a>
                    </td>
                    <td class="txt-center"></td>
                    <td class="txt-center"></td>
                    <td class="txt-center"></td>
                    <td class="txt-center">
                        <div class="label label-success">label</div>
                    </td>
                    <td class="text-center">2021.01.01</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div>
<jsp:include page="layout/bottom.jsp" />
