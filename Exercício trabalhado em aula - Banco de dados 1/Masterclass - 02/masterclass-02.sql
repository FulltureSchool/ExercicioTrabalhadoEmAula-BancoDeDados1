use alunos_fullture;
db.createCollection('curriculos');
db.curriculos.insertOne({
  infosPessoais: {
    nome: 'Marcelo',
    sobrenome: 'Santos',
    email: 'marcelo.fullture@gmail.com',
    telefone: '(99) 99999-9999'
  },
  escolaridade: [
    {
      instituicao: 'FATEC - Mococa',
      curso: 'Informática com Ênfase em Gestão de Negócios',
      grau: 'graduação',
      situacao: 'concluído',
      conclusao: 'dez-2008'
    },
    {
      instituicao: 'UNIARA - Centro Universitário de Araraquara',
      curso: 'MBA em Gestão de Banco de Dados',
      grau: 'especialização',
      situacao: 'concluído',
      conclusao: 'jan-2013'
    },
    {
      instituicao: 'UFSCar - Universidade Federal de São Carlos',
      curso: 'Mestrado em Ciência da Computação',
      grau: 'mestrado',
      situacao: 'concluído',
      conclusao: 'ago-2019'
    }
  ],
  experienciasProfissionais: [
    {
      empresa: 'Etec de Vargem Grande do Sul',
      cargo: 'Professor de nível médio e técnico',
      responsabilidades: 'Ministrar aulas de informática',
      contrato: 'clt',
      inicio: 'ago-2008',
      fim: null
    },
    {
      empresa: 'Raizen SA',
      cargo: 'Tech Lead - Desenvolvedor Backend Sr.',
      responsabilidades: 'Liderar e desenvolver equipes de desenvolvedores',
      contrato: 'clt',
      inicio: 'mai-2022',
      fim: null
    },
    {
      empresa: 'Fullture School',
      cargo: 'Professor especialista',
      responsabilidades: 'Ministrar aulas de desenvolvimento web',
      contrato: 'pj',
      inicio: 'set-2022',
      fim: null
    }
  ],
  linguagens: [
    {
      nome: 'JavaScript',
      nivel: '4.5'
    },
    {
      nome: 'SQL',
      nivel: '4.5'
    },
    {
      nome: 'NoSQL',
      nivel: '4.5'
    },
    {
      nome: 'Java',
      nivel: '4'
    },
    {
      nome: 'PHP',
      nivel: '4'
    }
  ],
  tags: [ 'professor', 'backend', 'banco-de-dados', 'tech-lead' ]
})