package logic;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;


public class Calculator {
    private double a;
    private double b;
    private double h;

    public Calculator(double a, double b, double h) {
        this.a = a;
        this.b = b;
        this.h = h;
    }

    private double f(double x) {
        return Math.sin(x);
    }

    public List<Pair> getPairs() {
        int n = (int) Math.round((b-a)/h+1);
        return IntStream.range(0, n)
                .mapToDouble(i -> a + i * h)
                .mapToObj(x -> new Pair(x, f(x)))
                .collect(Collectors.toList());
    }
}
