
pub mod fibonacci;
pub mod factorial;
mod dic_trait;

fn main() ->u32{
    cairo_learning::factorial::factorial(5);
    cairo_learning::fibonacci::fibonacci(10);
    cairo_learning::dic_trait::dictionary_trait();
     fib(16)
}

fn fib(mut n: u32) -> u32 {
    let mut a: u32 = 0;
    let mut b: u32 = 1;
    while n != 0 {
        n = n - 1;
        let temp = b;
        b = a + b;
        a = temp;
    };
    a
}

#[cfg(test)]
mod tests {
    use super::fib;

    #[test]
    fn it_works() {
        assert(fib(16) == 987, 'it works!');
    }
}
