enum Rating {very_poor,poor,good,better,best,excellent}
            // 0        1   2       3   4       5
void main()
{
    print(Rating.very_poor.index);
    print(Rating.poor.index);
    print(Rating.good.index);
    print(Rating.excellent.index);

    Rating feedback;
    feedback = Rating.best;
    print(feedback);
}