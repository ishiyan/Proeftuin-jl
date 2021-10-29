#Sudoku Solver

function main()
    println("Sudoku Solver\n\nEnter a square sudoku board to solve: ")
    board, n = readBoard()
    println("\nSolving For: \n")
    printBoard(board, n)
    if (solveBoard(board, n))
        println("\n\nSolution Board:\n")
        printBoard(board, n)
    else
        println("\n\nUnsolvable Board!")
    end
end

function readBoard()
    println("Input the board. Use '0' for blanks.\nEnter the size of the (NxN) board: ")
    n = parse(Int64, readline())
    println("Write the $n digits row wise: ")
    board = zeros(Int64, n, n)
    for r in 1:n
        println("Row $r: ")
        for c in 1:n
            println("Column $c: ")
            board[r,c] = parse(Int64, readline())
        end
    end
    return board, n
end

function printBoard(board, n)
    lineCount = 0
    for r in 1:n
        if (lineCount % sqrt(n) == 0 && lineCount != 0)
            print("\n")
        end
        print("\n")
        lineCount += 1
        tabCount = 0
        for c in 1:n
            if (tabCount % sqrt(n) == 0 && tabCount != 0)
                print("\t")
            end
            print(board[r,c])
            print("  ")
            tabCount += 1
        end
    end
end

function solveBoard(board, n)
    row, col = -1, -1
    isEmpty = true
    for i in 1:n
        for j in 1:n
            if (board[i,j] == 0)
                row, col = i, j
                isEmpty = false
                break
            end
        end
        if !isEmpty
            break
        end
    end

    if isEmpty
        return true
    end

    for number in 1:n
        if (isNumberSafe(board, row, col, number))
            board[row, col] = number
            if (solveBoard(board, n))
                return true
            else
                board[row,col] = 0
            end
        end
    end
    return false
end

function isNumberSafe(board, row, col, number)
    n = size(board, 1)
    #Row clash
    for c in 1:n
        if (board[row, c] == number)
            return false
        end
    end

    #Column clash
    for r in 1:n
        if (board[r, col] == number)
            return false
        end
    end

    #Box Clash
    boxSize = floor(Int64, sqrt(n))
    row -= 1
    col -= 1
    boxRow = floor(Int64, (row - row % boxSize + 1))
    boxCol = floor(Int64, (col - col % boxSize + 1))

    for r in boxRow:boxRow+boxSize-1
        for c in boxCol:boxCol+boxSize-1
            if (board[r,c] == number)
                return false
            end
        end
    end
    #If all tests succeed, the number is safe to be placed there.
    return true
end

main()
