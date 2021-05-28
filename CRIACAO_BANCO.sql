CREATE DATABASE E_DUQUE;

CREATE TABLE ALUNO (COD_MATRICULA INT,
                    NOM_ALUNO VARCHAR(100),
                    CPD VARCHAR(14),
                    NOM_PAI VARCHAR(100),
                    NOM_MAE VARCHAR(100),
                    DT_NASC DATE,
                    EMAIL_ALUNO VARCHAR(100),
                    ANO_LETIVO_ALUNO INT,
                    SITUACAO_ALUNO INT);

CREATE TABLE PROFESSOR (COD_MATRICULA INT,
                        NOM_ALUNO VARCHAR(100),
                        CPD VARCHAR(14),
                        NOM_PAI VARCHAR(100),
                        NOM_MAE VARCHAR(100),
                        DT_NASC DATE,
                        EMAIL_PROFESSOR VARCHAR(100),
                        MATERIA_LECIONADA INT,
                        SITUACAO_PROFESSOR INT);