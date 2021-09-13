#!/bin/bash
cd /home/deploy/ArclightEmpireADC/
source /home/deploy/.bashrc
DIR=/home/deploy/eads/old_nalcsr/    REPOSITORY_ID=nalcsr bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nanb/    REPOSITORY_ID=nanb bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nbuc/    REPOSITORY_ID=nbuc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nbucc/    REPOSITORY_ID=nbucc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nbuhi/    REPOSITORY_ID=nbuhi bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nbum/    REPOSITORY_ID=nbum bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nbuumu/    REPOSITORY_ID=nbuumu bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nelmc/    REPOSITORY_ID=nelmc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nfredu/    REPOSITORY_ID=nfredu bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nhc/    REPOSITORY_ID=nhc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nic/    REPOSITORY_ID=nic bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nlocknhi/    REPOSITORY_ID=nlocknhi bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nn/    REPOSITORY_ID=nn bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnajhs/    REPOSITORY_ID=nnajhs bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nncm/    REPOSITORY_ID=nncm bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nnepeml/    REPOSITORY_ID=nnepeml bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnfr/    REPOSITORY_ID=nnfr bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnia/    REPOSITORY_ID=nnia bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnmec/    REPOSITORY_ID=nnmec bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnmm/    REPOSITORY_ID=nnmm bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnmoma/    REPOSITORY_ID=nnmoma bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nnod/    REPOSITORY_ID=nnod bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_noneoc/    REPOSITORY_ID=noneoc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_npkmc/    REPOSITORY_ID=npkmc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nrri/    REPOSITORY_ID=nrri bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nru/    REPOSITORY_ID=nru bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nschchi/    REPOSITORY_ID=nschchi bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nsyoc/    REPOSITORY_ID=nsyoc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nsyul/    REPOSITORY_ID=nsyul bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nwhp/    REPOSITORY_ID=nwhp bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nyblhs/    REPOSITORY_ID=nyblhs bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nybubpa/    REPOSITORY_ID=nybubpa bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nybxlhr/    REPOSITORY_ID=nybxlhr bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nyhdu/    REPOSITORY_ID=nyhdu bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nyhutca/    REPOSITORY_ID=nyhutca bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nykihrm/    REPOSITORY_ID=nykihrm bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nynephhs/    REPOSITORY_ID=nynephhs bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nynycjh/    REPOSITORY_ID=nynycjh bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nyschmis/    REPOSITORY_ID=nyschmis bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nysim/    REPOSITORY_ID=nysim bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nysspl/    REPOSITORY_ID=nysspl bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nysyecm/    REPOSITORY_ID=nysyecm bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nrge/    REPOSITORY_ID=nrge bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nosu/    REPOSITORY_ID=nosu bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nali/    REPOSITORY_ID=nali bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nhudasl/    REPOSITORY_ID=nhudasl bundle exec rake arclight:index_dir
#DIR=/home/deploy/eads/old_nybunrc/    REPOSITORY_ID=nybunrc bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nygvahs/    REPOSITORY_ID=nygvahs bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nrm/    REPOSITORY_ID=nrm bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nnepsu/    REPOSITORY_ID=nnepsu bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nplau/    REPOSITORY_ID=nplau bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/old_nycazfl/    REPOSITORY_ID=nycazfl bundle exec rake arclight:index_dir

DIR=/home/deploy/eads/nsyu/  REPOSITORY_ID=nsyu bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nsysum/  REPOSITORY_ID=nsysum bundle exec rake arclight:index_dir

DIR=/home/deploy/eads/nali/  REPOSITORY_ID=nali  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/naurw/ REPOSITORY_ID=naurw  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nhigs/  REPOSITORY_ID=nhigs  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nnepeml/  REPOSITORY_ID=nnepeml  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nnod/  REPOSITORY_ID=nnod  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nosu/  REPOSITORY_ID=nosu  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nschchi/  REPOSITORY_ID=nschchi  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nsyoc/  REPOSITORY_ID=nsyoc  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nybmlaml/  REPOSITORY_ID=nybmlaml  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nybunrc/  REPOSITORY_ID=nybunrc  bundle exec rake arclight:index_dir
DIR=/home/deploy/eads/nycntslh/  REPOSITORY_ID=nycntslh   bundle exec rake arclight:index_dir 


