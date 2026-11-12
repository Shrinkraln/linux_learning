target=main
object=main.o input.o cal.o
$(target):$(object)
	gcc $^ -o $@
%.o:%.c
	gcc -c $<

.PHONY:clean
clean:
	rm *.o
	rm main
