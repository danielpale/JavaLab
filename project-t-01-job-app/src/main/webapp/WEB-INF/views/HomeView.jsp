<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:body>
        <div class="base-section grid grid-cols-2 justify-items-center px-4">
            <button class="text-(--clr-text-invert) bg-(--clr-background-dark) h-[36px] px-4 rounded-full fs-400">
                <a href="/view-all-jobs">View All Jobs</a>
            </button>
            <button class="text-(--clr-text-invert) bg-(--clr-primary) h-[36px] px-4 rounded-full fs-400">
                <a href="/add-job">Add Job</a>
            </button>
        </div>
    </jsp:body>
</t:layout>
