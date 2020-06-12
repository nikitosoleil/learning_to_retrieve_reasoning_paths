# run evaluation scripts

python  demo.py \
--graph_retriever_path models/hotpot_models/graph_retriever/pytorch_model.bin \
--reader_path models/hotpot_models/reader \
--sequential_sentence_selector_path models/hotpot_models/sequential_sentence_selector/pytorch_model.bin \
--tfidf_path models/hotpot_models/tfidf_retriever/wiki_open_full_new_db_intro_only-tfidf-ngram=2-hash=16777216-tokenizer=simple.npz \
--db_path models/hotpot_models/wiki_db/wiki_abst_only_hotpotqa_w_original_title.db \
--bert_model_sequential_sentence_selector bert-large-uncased --do_lower_case \
--pruning_by_links --tfidf_limit 128
