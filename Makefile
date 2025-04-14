NAME = hello

SRC = main.c

all: $(NAME)

$(NAME):
	gcc -o $(NAME) $(SRC)

clean:
	rm -f $(NAME)

fclean: clean

tests_run:
	@echo "Running tests..."
	@./tests/test.sh
