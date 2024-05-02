select
    publications.title,
	avg(reactions.reaction_type) as avg_reaction
from reactions

join publications on reactions.publication_id = publications.id

group by publications.title;