# run evaluation scripts

python  demo.py \
--graph_retriever_path models/nq_models/graph_retriever/pytorch_model.bin \
--reader_path models/nq_models/reader \
--tfidf_path models/nq_models/tfidf_retriever/wiki_20181220_nq_hyper_linked-tfidf-ngram=2-hash=16777216-tokenizer=simple.npz \
--db_path models/nq_models/wiki_db/wiki_20181220_nq_hyper_linked.db \
--bert_model_sequential_sentence_selector bert-large-uncased --do_lower_case \
--pruning_by_links --tfidf_limit 128
