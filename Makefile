src/all_generated.ts:
	flatc -o src --ts --gen-all ./all.fbs

clean:
	rm -rf src
