function[Ls, Lq, Ws, Wq, busy_server, Prob_queuing] = Queuing_MM1(lamda, mu)
    rho = lamda/mu;
    p0 = 1 - rho;
    Ls = rho/(1 - rho);
    Lq = Ls - rho;
    Ws = Ls/lamda;
    Wq = Lq/lamda;
    busy_server = rho;
    Prob_queuing = 1 - p0;
    