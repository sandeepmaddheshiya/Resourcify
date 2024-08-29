import 'package:flutter/material.dart';
import 'package:resourcify/Screens/contact%20us/contact_us_screen.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';
import 'package:resourcify/models/roadmaps/roadmap_model.dart';

class RoadmapScreen extends StatelessWidget {
  const RoadmapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // void navigateToRoadmap(String resourceName, String pdfFileId) {
    //   Navigator.push(
    //       context,
    //       MaterialPageRoute(
    //           builder: (context) => ResourceViewScreen(
    //               resourceName: resourceName, pdfFileID: pdfFileId)));
    // }

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_sharp,
            size: 40,
          ),
        ),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF9E47FF),
        elevation: 3,
        title: const Text(
          "Roadmaps",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const ResourceViewScreen(
                    //             resourceName: 'Front-End',
                    //             pdfFileID:
                    //                 '1W7-0KHyIE66gR2Ci7FuI6p7y6iuJoGu2')));
                    launchUrls('1W7-0KHyIE66gR2Ci7FuI6p7y6iuJoGu2');
                  },
                  imgName: 'frontend.png',
                  branchName: 'Frontend Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const ResourceViewScreen(
                    //             resourceName: 'Back-End',
                    //             pdfFileID:
                    //                 '1Id8Q0R9z4cCxYN0Mgg5jBgnYzYF01fgq')));
                    launchUrls('1Id8Q0R9z4cCxYN0Mgg5jBgnYzYF01fgq');
                  },
                  imgName: 'backend.png',
                  branchName: 'Backend Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const ResourceViewScreen(
                    //             resourceName: 'DevOps',
                    //             pdfFileID:
                    //                 '1Y3Me1SIcGM3oZ5_xowRbbwbNQSKMmll4')));
                    launchUrls('1Y3Me1SIcGM3oZ5_xowRbbwbNQSKMmll4');
                  },
                  imgName: 'devops.png',
                  branchName: 'DevOps'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const ResourceViewScreen(
                    //             resourceName: 'FullStack',
                    //             pdfFileID:
                    //                 '1OTtTnqds4KdyqKNgp1PUCR17d2nYRjV_')));
                    launchUrls('1OTtTnqds4KdyqKNgp1PUCR17d2nYRjV_');
                  },
                  imgName: 'fullstack.png',
                  branchName: 'FullStack Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Android', '1XqpnVXGJP29_4oVzdyusnQG-Ocra4coq');
                    launchUrls('1XqpnVXGJP29_4oVzdyusnQG-Ocra4coq');
                  },
                  imgName: 'android.png',
                  branchName: 'Android Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'PostgreSQL DBA', '1JmLOsLSmo0pYlbylcjgMJjMZj1qgqq1b');
                    launchUrls('1JmLOsLSmo0pYlbylcjgMJjMZj1qgqq1b');
                  },
                  imgName: 'postgresql.png',
                  branchName: 'PostgreSQL DBA'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('AI DATA Scientist',
                    //     '17vUZws-R4-WjXe7nDax7nALSoVG3DZ0H');
                    launchUrls('17vUZws-R4-WjXe7nDax7nALSoVG3DZ0H');
                  },
                  imgName: 'aids.png',
                  branchName: 'AI & DS'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Blockchain Developer',
                    //     '14-HKYoe68fE__Sl7uHerwGLq1t_sjcvR');
                    launchUrls('14-HKYoe68fE__Sl7uHerwGLq1t_sjcvR');
                  },
                  imgName: 'blockchain.png',
                  branchName: 'Blockchain Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'QA Engineer', '1LhGrAq2UYCQGzDL4n3DqJZHrD0ajSSxh');
                    launchUrls('1LhGrAq2UYCQGzDL4n3DqJZHrD0ajSSxh');
                  },
                  imgName: 'QA.png',
                  branchName: 'QA Engineer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Software Architect',
                    //     '1us94uHcDI0jBPgsjcltOqJbo8_qf0Y66');
                    launchUrls('1us94uHcDI0jBPgsjcltOqJbo8_qf0Y66');
                  },
                  imgName: 'software-architect.png',
                  branchName: 'Software Architect'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('ASP.NET Developer',
                    //     '1dyiH8GFqrt6naX3aOBtoMbibMiP-nUW3');
                    launchUrls('1dyiH8GFqrt6naX3aOBtoMbibMiP-nUW3');
                  },
                  imgName: 'asp.net.png',
                  branchName: 'ASP.NET Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'C+ Developer', '17CWvT6V14W85WRtbxKIoN-RzctGEA7Ka');
                    launchUrls('17CWvT6V14W85WRtbxKIoN-RzctGEA7Ka');
                  },
                  imgName: 'c++.png',
                  branchName: 'C++ Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Flutter Developer',
                    //     '1-wbcb3VcoPp5iRTuyQHCgWntjQWtIIne');
                    launchUrls('1-wbcb3VcoPp5iRTuyQHCgWntjQWtIIne');
                  },
                  imgName: 'flutter.png',
                  branchName: 'Flutter Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Cyber Security Expert',
                    //     '1sC_tdn43eWETFW0cisu_zbOQngsOxGpR');
                    launchUrls('1sC_tdn43eWETFW0cisu_zbOQngsOxGpR');
                  },
                  imgName: 'cyber-security.png',
                  branchName: 'Cyber Security Expert'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'UX Designer', '1ASU0O3ztz6_XGXlDXieAJyweqwUKGZAh');
                    launchUrls('1ASU0O3ztz6_XGXlDXieAJyweqwUKGZAh');
                  },
                  imgName: 'ux.png',
                  branchName: 'UX Design'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('React Native Developer',
                    //     '1hkVzzmXbIFVqUKluNORxF7e6ZJ398UY6');
                    launchUrls('1hkVzzmXbIFVqUKluNORxF7e6ZJ398UY6');
                  },
                  imgName: 'react native.png',
                  branchName: 'React Native Dev..'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Computer Science',
                    //     '1W3_mzPGjmFyTtcgseVfkA29wnJsbmwMS');
                    launchUrls('1W3_mzPGjmFyTtcgseVfkA29wnJsbmwMS');
                  },
                  imgName: 'computer-science.png',
                  branchName: 'Computer Science'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'React Developer', '11xkQfAJ3AjTB9IaKYh2c-f_oQ1bMbpu6');
                    launchUrls('11xkQfAJ3AjTB9IaKYh2c-f_oQ1bMbpu6');
                  },
                  imgName: 'react.png',
                  branchName: 'React Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Angular Developer',
                    //     '1dl1Sh4lrvTL3Jxyu7paNSg7uxyYPk0b_');
                    launchUrls('1dl1Sh4lrvTL3Jxyu7paNSg7uxyYPk0b_');
                  },
                  imgName: 'angular.webp',
                  branchName: 'Angular Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Vue Developer', '1wUW6_3fXeqcTatcX_4ae_PgndXcMde2e');
                    launchUrls('1wUW6_3fXeqcTatcX_4ae_PgndXcMde2e');
                  },
                  imgName: 'vue.png',
                  branchName: 'Vue Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'JavaScript', '156Bx27dCn4kMp_YEmyt77Whj4f93yNA5');
                    launchUrls('156Bx27dCn4kMp_YEmyt77Whj4f93yNA5');
                  },
                  imgName: 'javascript.png',
                  branchName: 'JavaScript'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Node.js Developer',
                    //     '1BwIgNC7oLkecmNoEv2LUPcWHKRiuY6Ds');
                    launchUrls('1BwIgNC7oLkecmNoEv2LUPcWHKRiuY6Ds');
                  },
                  imgName: 'nodejs.png',
                  branchName: 'Node.js Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'TypeScript', '16FKchkJ3mM_FSV7scPWaDk3pYQN3ZypR');
                    launchUrls('16FKchkJ3mM_FSV7scPWaDk3pYQN3ZypR');
                  },
                  imgName: 'typescript.png',
                  branchName: 'TypeScript'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Python Developer',
                    //     '1ZV4352-5bCxiFV_XODngclicZevuMDQt');
                    launchUrls('1ZV4352-5bCxiFV_XODngclicZevuMDQt');
                  },
                  imgName: 'python.png',
                  branchName: 'Python Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'SQL', '1CrnVvE5eDoE-UhgBVnUr4YOd1_4U8C_R');
                    launchUrls('1CrnVvE5eDoE-UhgBVnUr4YOd1_4U8C_R');
                  },
                  imgName: 'sql.png',
                  branchName: 'SQL'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'System Design', '1KDpmT4ilrui5wGTYzMKwLZDFurZthnMb');
                    launchUrls('1KDpmT4ilrui5wGTYzMKwLZDFurZthnMb');
                  },
                  imgName: 'system-design.png',
                  branchName: 'System Design'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Java Developer', '13m_5920YseL_I3ORCb18BRC9uVgc76OL');
                    launchUrls('13m_5920YseL_I3ORCb18BRC9uVgc76OL');
                  },
                  imgName: 'java.png',
                  branchName: 'Java Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Spring Boot Developer',
                    //     '1akvM_GjhAs7xUT8Z8WAYG2zjBRA5TDo1');
                    launchUrls('1akvM_GjhAs7xUT8Z8WAYG2zjBRA5TDo1');
                  },
                  imgName: 'spring-boot.webp',
                  branchName: 'Spring Boot Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Go Developer', '13znObVCYlf_sAyxzbdYrEgxJFyNcNMNM');
                    launchUrls('13znObVCYlf_sAyxzbdYrEgxJFyNcNMNM');
                  },
                  imgName: 'go.webp',
                  branchName: 'Go Developer'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'GraphQL', '1zB1s6RA9A9VcexKiA8J6OA_jK1-GsGCj');
                    launchUrls('1zB1s6RA9A9VcexKiA8J6OA_jK1-GsGCj');
                  },
                  imgName: 'graphql.webp',
                  branchName: 'GraphQL'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Design System', '1YxX766jPhdRj02X2HiRmU7CjCinFEAzs');
                    launchUrls('1YxX766jPhdRj02X2HiRmU7CjCinFEAzs');
                  },
                  imgName: 'design-system.png',
                  branchName: 'Design System'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Code Review Pyramid',
                    //     '1N9BK55Ww2zhpZUus7gpf_JeWQ6QLrAAI');
                    launchUrls('1N9BK55Ww2zhpZUus7gpf_JeWQ6QLrAAI');
                  },
                  imgName: 'code-review.png',
                  branchName: 'Code Review Pyramid'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Docker', '1LA7Givax882dA2JaIR-aWZSKsYzjL4mp');
                    launchUrls('1LA7Givax882dA2JaIR-aWZSKsYzjL4mp');
                  },
                  imgName: 'docker.png',
                  branchName: 'Docker'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'Kubernetes', '18dYoBncdqiP57yHlb2nbYW7AyeAbmiCM');
                    launchUrls('18dYoBncdqiP57yHlb2nbYW7AyeAbmiCM');
                  },
                  imgName: 'kubernetes.webp',
                  branchName: 'Kubernetes'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap(
                    //     'MongoDB', '19kK018hUPbBBg_9UCJwbRc_N8G0o1yzK');
                    launchUrls('19kK018hUPbBBg_9UCJwbRc_N8G0o1yzK');
                  },
                  imgName: 'mongodb.png',
                  branchName: 'MongoDB'),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              child: RoadmapsCardModel(
                  onTap: () {
                    // navigateToRoadmap('Prompt Engineering',
                    //     '1jnMcVcssPQqY1u6QitnTfJKQPDG-A8-k');
                    launchUrls('1jnMcVcssPQqY1u6QitnTfJKQPDG-A8-k');
                  },
                  imgName: 'prompt.png',
                  branchName: 'Prompt Engineering'),
            ),
            const SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ContactUsScreen()));
              },
              child: Card(
                color: const Color.fromARGB(255, 255, 9, 9),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'lib/assets/images/contact.png',
                        color: Colors.white,
                        height: 60,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Not Mentioned Here',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
