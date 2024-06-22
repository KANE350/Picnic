package com.picnic.controller;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.StringTokenizer;

//Java를 사용하고 있다면, Scanner와 System.out.println 대신 BufferedReader와 BufferedWriter를 사용할 수 있다. BufferedWriter.flush는 맨 마지막에 한 번만 하면 된다.
//또한 입력과 출력 스트림은 별개이므로, 테스트케이스를 전부 입력받아서 저장한 뒤 전부 출력할 필요는 없다. 테스트케이스를 하나 받은 뒤 하나 출력해도 된다.
//
//자세한 설명 및 다른 언어의 경우는 이 글에 설명되어 있다.

//첫 줄에 테스트케이스의 개수 T가 주어진다. T는 최대 1,000,000이다. 다음 T줄에는 각각 두 정수 A와 B가 주어진다. A와 B는 1 이상, 1,000 이하이다.



		
		public class Main {

			public static void main(String[] args) throws IOException {		//BufferedWriter를 사용하기 위해서는 예외처리 throws IOException이 꼭 들어간다. 또는 try catch사용.
				
				BufferedReader in = new BufferedReader(new InputStreamReader(System.in));
				BufferedWriter wr = new BufferedWriter(new OutputStreamWriter(System.out));	//출력 클래스 선언 

				
				/*
				 * "오른쪽"에서부터 "공백" 문자열을 채워넣습니다.
				 * 1. 해당 예시는 오른쪽에서부터 지정한 문자열을 포함하여 총 5개의 문자열 개수가 만들어지는데 지정한 문자열을 제외한 공백으로 이를 채웁니다.
				 * 2. 해당 예시에서는 공백을 다시 "z"라는 문자열로 바꿉니다.
				 */
//				String rPadStr = "abc";
//				rPadStr = String.format("%-5s", rPadStr).replace(" ", "z"); // abczz
				
				for(int i=0; i<5; i++) {

				



				
				//버퍼 안에 저장되어 있는 모든 문자열 출력(비워주기), 만일 버퍼가 다 찬 경우에는 flush()를 통해 자동으로 문자열이 출력된다. 
				wr.flush();
				
				//스크림 종료
				wr.close();
				
					
//				}
				
				


				
				}

	}
}
