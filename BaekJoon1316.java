import java.util.Arrays;
import java.util.Scanner;

public class BaekJoon1316 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        String alpha;
        boolean[] ch = new boolean[26];
        char now;
        char pre = 0;
        int count = 0;

        for(int i = 0; i < n; i++)
        {

            alpha = sc.next();
            int flag = 0;
            for(int j = 0; j < alpha.length(); j++)
            {
                now = alpha.charAt(j);
                if(j != 0) {
                    pre = alpha.charAt(j - 1);
                }

                if(ch[now-'a'])
                {
                    if(now == pre)
                    {

                    }
                    else {
                        flag = 1;
                        break;
                    }
                }

                ch[now-'a'] = true;
            }
            if(flag == 0) {
                count++;
            }
            Arrays.fill(ch, false);
        }
        System.out.println(count);
    }
}