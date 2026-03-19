<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:body>
        <div class="base-section px-4 flex flex-col gap-4">
            <p class="flex flex-col">
                <span>[01]</span>
                <span>Post a New Job</span>
            </p>

            <form class="p-4 flex flex-col gap-2 border border-(--clr-border-primary)" action="handle-form"
                  method="post">
                <div>
                    <label class="block" for="postId" style="font-weight: bold">Post ID</label>
                    <input class="block h-[48px] px-4 w-full outline-1 -outline-offset-1 outline-(--clr-border-primary) focus:outline-2 focus:-outline-offset-2 focus:outline-(--clr-primary)"
                           type="text" id="postId"
                           name="postId" required>
                </div>

                <div>
                    <label class="block" for="postProfile" style="font-weight: bold">Post Profile</label>
                    <input class="block h-[48px] px-4 w-full outline-1 -outline-offset-1 outline-(--clr-border-primary) focus:outline-2 focus:-outline-offset-2 focus:outline-(--clr-primary)"
                           type="text" id="postProfile" name="postProfile"
                           required>
                </div>

                <div>
                    <label class="block" for="postDesc" style="font-weight: bold">Post Description</label>
                    <textarea
                            class="block p-4 w-full outline-1 -outline-offset-1 outline-(--clr-border-primary) focus:outline-2 focus:-outline-offset-2 focus:outline-(--clr-primary)"
                            id="postDesc" name="postDesc" rows="4"
                            required></textarea>
                </div>

                <div>
                    <label class="block" for="reqExperience" style="font-weight: bold">Required
                        Experience</label>
                    <input class="block h-[48px] px-4 w-full outline-1 -outline-offset-1 outline-(--clr-border-primary) focus:outline-2 focus:-outline-offset-2 focus:outline-(--clr-primary)"
                           type="number" id="reqExperience" name="reqExperience"
                           required>
                </div>


                <div>
                    <label class="block" for="postTechStack" style="font-weight: bold">Tech Stack</label>
                    <select class="block h-[144px] px-4 w-full outline-1 -outline-offset-1 outline-(--clr-border-primary) focus:outline-2 focus:-outline-offset-2 focus:outline-(--clr-primary)"
                            multiple id="postTechStack" name="postTechStack"
                            required>
                        <option value="Java">Java</option>
                        <option value="JavaScript">JavaScript</option>
                        <!-- Additional options -->
                        <option value="Swift">Swift</option>
                        <option value="TypeScript">TypeScript</option>
                        <option value="Go">Go</option>
                        <option value="Kotlin">Kotlin</option>
                        <option value="Rust">Rust</option>
                        <option value="PHP">PHP</option>
                        <option value="HTML5">HTML5</option>
                        <option value="CSS3">CSS3</option>
                        <option value="GraphQL">GraphQL</option>
                        <option value="Raspberry Pi">Raspberry Pi</option>
                        <option value="Arduino">Arduino</option>
                        <option value="IoT (Internet of Things)">IoT (Internet
                            of Things)
                        </option>
                        <option value="Apache Kafka">Apache Kafka</option>
                        <option value="Elasticsearch">Elasticsearch</option>
                        <option value="Unity">Unity</option>
                        <option value="Game Development">Game Development</option>
                        <option value="Vue.js">Vue.js</option>
                        <option value="Angular">Angular</option>
                        <option value="React Native">React Native</option>
                        <option value="Flutter">Flutter</option>
                        <option value="Node.js">Node.js</option>
                        <option value="Express.js">Express.js</option>
                        <option value="Django">Django</option>
                        <option value="Flask">Flask</option>
                        <option value="Ruby on Rails">Ruby on Rails</option>
                        <option value="Laravel">Laravel</option>
                        <option value="TensorFlow">TensorFlow</option>
                        <option value="PyTorch">PyTorch</option>
                        <option value="Kubernetes">Kubernetes</option>
                        <option value="Docker">Docker</option>
                        <option value="Jenkins">Jenkins</option>
                        <option value="AWS (Amazon Web Services)">AWS (Amazon
                            Web Services)
                        </option>
                        <option value="Azure">Azure</option>
                        <option value="Google Cloud">Google Cloud</option>
                        <option value="DevOps">DevOps</option>
                        <option value="Blockchain">Blockchain</option>
                        <option value="Machine Learning">Machine Learning</option>
                        <option value="Artificial Intelligence">Artificial
                            Intelligence
                        </option>
                        <option value="Cybersecurity">Cybersecurity</option>
                        <option
                                value="CISSP (Certified Information Systems Security Professional)">
                            CISSP
                            (Certified Information Systems Security Professional)
                        </option>
                        <option value="CompTIA Security+">CompTIA Security+</option>
                        <option value="Certified Ethical Hacker (CEH)">Certified
                            Ethical Hacker (CEH)
                        </option>
                        <option value="Scrum">Scrum</option>
                        <option value="Agile">Agile</option>
                        <option value="Kanban">Kanban</option>
                        <option value="GraphQL">GraphQL</option>
                        <option value="Vue.js">Vue.js</option>
                        <option value="Angular">Angular</option>
                        <option value="React Native">React Native</option>
                        <option value="Flutter">Flutter</option>
                        <option value="Node.js">Node.js</option>
                        <option value="Express.js">Express.js</option>
                        <option value="Django">Django</option>
                        <option value="Flask">Flask</option>
                        <option value="Ruby on Rails">Ruby on Rails</option>
                        <option value="Laravel">Laravel</option>
                        <option value="TensorFlow">TensorFlow</option>
                        <option value="PyTorch">PyTorch</option>
                        <option value="Kubernetes">Kubernetes</option>
                        <option value="Docker">Docker</option>
                        <option value="Jenkins">Jenkins</option>
                        <option value="AWS (Amazon Web Services)">AWS (Amazon
                            Web Services)
                        </option>
                        <option value="Azure">Azure</option>
                        <option value="Google Cloud">Google Cloud</option>
                        <option value="DevOps">DevOps</option>
                        <option value="Blockchain">Blockchain</option>
                        <option value="Machine Learning">Machine Learning</option>
                        <option value="Artificial Intelligence">Artificial
                            Intelligence
                        </option>
                        <option value="Cybersecurity">Cybersecurity</option>
                        <option
                                value="CISSP (Certified Information Systems Security Professional)">
                            CISSP
                            (Certified Information Systems Security Professional)
                        </option>
                        <option value="CompTIA Security+">CompTIA Security+</option>
                        <option value="Certified Ethical Hacker (CEH)">Certified
                            Ethical Hacker (CEH)
                        </option>
                        <option value="Scrum">Scrum</option>
                        <option value="Agile">Agile</option>
                        <option value="Kanban">Kanban</option>
                        <option value="GraphQL">GraphQL</option>
                        <option value="Raspberry Pi">Raspberry Pi</option>
                        <option value="Arduino">Arduino</option>
                        <option value="IoT (Internet of Things)">IoT (Internet
                            of Things)
                        </option>
                        <option value="Apache Kafka">Apache Kafka</option>
                        <option value="Elasticsearch">Elasticsearch</option>
                        <option value="Unity">Unity</option>
                        <option value="Game Development">Game Development</option>
                        <option value="Swift">Swift</option>
                        <option value="TypeScript">TypeScript</option>
                        <option value="Go">Go</option>
                        <option value="Kotlin">Kotlin</option>
                        <option value="Rust">Rust</option>
                        <option value="PHP">PHP</option>
                        <option value="HTML5">HTML5</option>
                        <option value="CSS3">CSS3</option>
                        <option value="GraphQL">GraphQL</option>
                        <option value="Raspberry Pi">Raspberry Pi</option>
                        <option value="Arduino">Arduino</option>
                        <option value="IoT (Internet of Things)">IoT (Internet
                            of Things)
                        </option>
                        <option value="Apache Kafka">Apache Kafka</option>
                        <option value="Elasticsearch">Elasticsearch</option>
                        <option value="Unity">Unity</option>
                        <option value="Game Development">Game Development</option>
                    </select>
                </div>

                <div class="flex justify-end pt-2">
                    <button class="text-(--clr-text-invert) bg-(--clr-primary) h-[36px] px-4 rounded-full fs-400"
                            type="submit">
                        Submit
                    </button>
                </div>
            </form>
        </div>
    </jsp:body>
</t:layout>
