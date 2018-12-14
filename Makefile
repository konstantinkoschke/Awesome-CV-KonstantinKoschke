.PHONY: examples

CC = xelatex
EXAMPLES_DIR = examples
RESUME_DIR = examples/resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')

examples: konstantin_koschke_resume.pdf

konstantin_koschke_resume.pdf: $(EXAMPLES_DIR)/konstantin_koschke_resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(EXAMPLES_DIR) $<

clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
