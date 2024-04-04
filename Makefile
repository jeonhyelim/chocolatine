# Makefile

# 컴파일러 지정
CC = gcc

# 컴파일 옵션 설정
CFLAGS = -Wall -Wextra

# 빌드 대상 지정 (실행 파일 이름)
TARGET = main

# 소스 파일 지정
SRC = main.c

# 빌드 규칙 설정
all: $(TARGET)

$(TARGET): $(SRC)
    $(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# 정리 규칙 설정
clean:
    rm -f $(TARGET)
