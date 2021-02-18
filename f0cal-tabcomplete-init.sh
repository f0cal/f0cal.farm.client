#!/bin/bash
ACTIVATE=$VIRTUAL_ENV/src/plugnparse/activate-argcomplete.sh
if ! grep -q "source "$ACTIVATE $VIRTUAL_ENV/bin/activate; then
  printf "\n\n# activates f0cal namespace tab completion
source $ACTIVATE" >> $VIRTUAL_ENV/bin/activate
fi
source $VIRTUAL_ENV/src/plugnparse/activate-argcomplete.sh