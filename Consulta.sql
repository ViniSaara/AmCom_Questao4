select assunto, ano, count(ano) TotalOcorrencias
from atendimentos
group by assunto, ano
having count(ano) > 3
order by count(ano) desc