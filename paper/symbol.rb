>> :symbol.object_id    # Symbol ohne Anführungszeichen
=> 327228               
>> :"symbol".object_id  # Symbol mit Anführungszeichen, das gleiche wie oben
=> 327228 
>> "symbol".object_id   # ein einfacher String
=> 2156589680
>> :symbol.object_id    # immernoch die selbe object_id
=> 327228
>> "symbol".object_id   # eine neuer einfacher String mit anderer object_id
=> 2156574540
