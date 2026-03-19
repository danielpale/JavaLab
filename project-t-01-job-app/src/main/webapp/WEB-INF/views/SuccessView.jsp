<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout title="Job Post Details">
    <jsp:body>

        <div class="base-section px-4 flex flex-col gap-4">
            <p class="flex flex-col">
                <span>[01]</span>
                <span>Job Post Details</span>
            </p>
            <div class="flex flex-col gap-2 p-4 border border-(--clr-border-primary)">
                <h6 style="font-weight: 700">${jobPost.postProfile}</h6>
                <p class="py-2">${jobPost.postDesc}</p>
                <p>
                    <span class="text-(--clr-text-secondary)">Experience Required</span>
                    <br/>
                    <span style="font-weight: 700">
                                    ${jobPost.reqExperience} years
                            </span>
                </p>
                <div>
                    <p class="text-(--clr-text-secondary)">Tech Stack:</p>
                    <ul>
                        <c:forEach var="tech" items="${jobPost.postTechStack}">
                            <li class="ms-1 fs-400" style="font-weight: bold">- ${tech}</li>
                        </c:forEach>
                    </ul>
                </div>
            </div>
        </div>
    </jsp:body>
</t:layout>