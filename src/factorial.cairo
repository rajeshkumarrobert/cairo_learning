pub fn factorial(mut n: u32) {
    let mut count: u32 = 1;
    loop {
        let mut i: u32 = count * (n - 1);
        count = count + i;
        if (n == 1) {
            break print!("{}", count);
        }
        n = n - 1;
    }
}
